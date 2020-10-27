<?php

if (isset($_POST['delete'])) {
    // Store posted form in parameter array
    $name  = $_POST['name'];
    $title  = $_POST['title'];

    $params = [$name];

    try {
        $db = new PDO($dsn);
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        echo "Failed to connect to the database using DSN:<br>$dsn<br>";
        throw $e;
    }

    $sql = <<<EOD
        DELETE FROM object 
    WHERE
        name = ?
    EOD;
    $stmt = $db->prepare($sql);



    // Execute the SQL to INSERT within a try-catch to catch any errors.
    try {
        $stmt->execute($params);
    } catch (PDOException $e) {
        echo "<p>Failed to delete the row, dumping details for debug.</p>";
        echo "<p>Incoming \$_POST:<pre>" . print_r($_POST, true) . "</pre>";
        echo "<p>The error code: " . $stmt->errorCode();
        echo "<p>The error message:<pre>" . print_r($stmt->errorInfo(), true) . "</pre>";
        throw $e;
    }
    
    $_SESSION["flashmessage"] = "Du har tagit bort $title.";
    header("Location: ?page=edit");
}
