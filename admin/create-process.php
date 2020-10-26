<?php

if (isset($_POST['add'])) {
    // Store posted form in parameter array
    $id    = $_POST['id'];
    $name    = $_POST['name'];
    $title  = $_POST['title'];
    $data  = $_POST['data'];
    $author   = $_POST['author'];
    $gps   = $_POST['gps'];
    $mapImage   = $_POST['mapImage'];
    $image1   = $_POST['image1'];
    $image1Alt   = $_POST['image1Alt'];
    $image1Text   = $_POST['image1Text'];
    $TEXT   = $_POST['TEXT'];
    
    $params = [$id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $TEXT];

    try {
        $db = new PDO($dsn);
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        echo "Failed to connect to the database using DSN:<br>$dsn<br>";
        throw $e;
    }
    $typeToAdd = $_GET['edit'] ?? null;
    var_dump($typeToAdd);

    $sql = "INSERT INTO $typeToAdd VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
    $stmt = $db->prepare($sql);


    // $sql = "INSERT INTO article VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
    // $stmt = $db->prepare($sql);



    // Execute the SQL to INSERT within a try-catch to catch any errors.
    try {
        // $stmt->bindValue(':typeToAdd', $typeToAdd, PDO::PARAM_STR);
        $stmt->bindParam(":typeToAdd", $typeToAdd);
        $stmt->execute($params);
    } catch (PDOException $e) {
        echo "<p>Failed to insert a new row, dumping details for debug.</p>";
        echo "<p>Incoming \$_POST:<pre>" . print_r($_POST, true) . "</pre>";
        echo "<p>The error code: " . $stmt->errorCode();
        echo "<p>The error message:<pre>" . print_r($stmt->errorInfo(), true) . "</pre>";
        throw $e;
    }

    // Print out the successful results
    // echo "<p>Inserted the row:<br></p><pre>" . print_r($params, true) . "</pre>";
    // echo "<p><a href='insert.php'>Insert another row</a>.</p>";
    // exit();

    $_SESSION["flashmessage"] = "Du har skapat en ny $typeToAdd med namnet $name och titeln $title.";
    header("Location: ?page=create");
}
