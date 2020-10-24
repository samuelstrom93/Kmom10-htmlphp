<h3>HEJSAN</h3>




<?php

$db = connectToDatabase($dsn);

$name = isset($_GET['name'])
    ? $_GET['name'] : null;

if (isset($name)) {
    $sql = "SELECT * FROM object WHERE name = :name";
    $stmt = $db->prepare($sql);
    $stmt->execute([":name" => $name]);

    $res = $stmt->fetchAll(PDO::FETCH_BOTH);


    if (empty($res)) {
        die("No such position.");
    }


    // HÄMTA UT VARIABLARNA I EN LISTA MED "= $res[0]" på slutet
    // KANSKE BEHÖVER nulla variablarna högst uppe
//     $boatType = null;
// $boatEngine = null;
// $boatLength = null;
// $boatWidth = null;
// $ownerName = null;

    // list($position, $boatType, $boatEngine, $boatLength, $boatWidth, $ownerName) = $res[0];
    list()
}