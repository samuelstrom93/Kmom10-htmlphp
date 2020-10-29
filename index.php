<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Nättraby Vägmuseum";
include("incl/header.php");
$id = 2;
$res = getStartPage($db, $id);

foreach ($res as $row) {
    $image1 = htmlentities($row['image1']);
    $image1Alt = htmlentities($row['image1Alt']);
    $image1Text = htmlentities($row['image1Text']);
    $data = html_entity_decode($row['data']);
    $author = htmlentities($row['author']);
    echo <<<EOD
            <figure class="object-img">
            <img src="img/500/$image1" alt="$image1Alt']">
            <figcaption>$image1Text</figcaption>
            </figure>
            <div class="text-container">
            <p>$data
            </div>
            <p class="author">Författare: $author</p>
        EOD;
}

include("incl/footer.php"); 
