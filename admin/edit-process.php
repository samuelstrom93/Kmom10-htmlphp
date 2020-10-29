<?php

$table = $_GET['table'] ?? null;

// Check if form posted and get incoming
if (isset($_POST['save'])) {
    // Store posted form in parameter array
    $rowResult = getRowByTitle($db, $table, $_GET['title']); 

    $id    = $rowResult[0]['id'];
    $name    = $rowResult[0]['name'];
    $title  = $_POST['title'];
    $data  = $_POST['data'];
    $author   = $rowResult[0]['author'];
    $gps   = $rowResult[0]['gps'];
    $mapImage   = $rowResult[0]['mapImage'];
    $image1   = $rowResult[0]['image1'];
    $image1Alt   = $rowResult[0]['image1Alt'];
    $image1Text   = $rowResult[0]['image1Text'];

    $params = [$id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text,];

    try {
        $db = new PDO($dsn);
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        echo "Failed to connect to the database using DSN:<br>$dsn<br>";
        throw $e;
    }

    $sql = "UPDATE $table SET id = ?, name = ?, title = ?, data = ?, author = ?, gps = ?, mapImage = ?, image1 = ?, image1Alt = ?, image1Text = ?
    WHERE name = '$name'";

    $stmt = $db->prepare($sql);

    try {
        $stmt->execute($params);
    } catch (PDOException $e) {
        echo "<p>Failed to update the row, dumping details for debug.</p>";
        echo "<p>Incoming \$_POST:<pre>" . print_r($_POST, true) . "</pre>";
        echo "<p>The error code: " . $stmt->errorCode();
        echo "<p>The error message:<pre>" . print_r($stmt->errorInfo(), true) . "</pre>";
        throw $e;
    }

    $_SESSION["flashmessage"] = "Du har uppdaterat $title.";
    header("Location: ?page=edit");

}
