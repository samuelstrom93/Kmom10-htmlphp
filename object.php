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
    <?php
    // var_dump($result);
    echo $result[0]["title"];?>


    <div class="flex-container">
        <?php foreach ($result as $row) {
        $imageText200 = mb_substr($row['image1Text'], 0, 200);
        ?>
            <div class="flex-wrap">
                <img src="img/150x150/<?= $row['image1'] ?>" alt="bild">
                <h3><?= $row['title'] ?></h3>
                <p><?= $imageText200 ?>...</p>
                <a href="article.php"><button>Läs mer</button></a>
            </div>
        <?php
        }
        ?>
    </div>

    <?php include("incl/footer.php"); ?>

</section>