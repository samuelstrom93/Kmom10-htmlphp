<?php
require __DIR__ . "/config.php";
require __DIR__ . "/src/functions.php";

$title = "Objekt";
include("incl/header.php"); ?>

<section>
    <h1>Objekt</h1>

    <?php
    $db = connectToDatabase($dsn);
    $result = getAllFrom($db, "object"); ?>


    <div class="flex-container">
        <?php foreach ($result as $row) {
        ?>
            <div class="flex-wrap">
                <div class="picture"><img src="img/150x150/<?= $row['image1'] ?>" alt="bild"></div>
                <h3><?= $row['title'] ?></h3>
                <!-- <p><?= $row['image1Text'] ?></p> -->
            </div>
        <?php
        }
        ?>
    </div>

    <?php include("incl/footer.php"); ?>

</section>