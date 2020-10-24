<?php

$title = "Objekt";
?>
<section>
    <h1>Objekt</h1>

    <?php
    $db = connectToDatabase($dsn);
    $result = getAllFrom($db, "object"); ?>
    <?php
    // var_dump($result);
    // echo $result[0]["title"];?>


    <div class="flex-container">
        <?php foreach ($result as $row) {
        $imageText200 = mb_substr($row['image1Text'], 0, 200);
        $name = $row['name'];
        ?>
            <div class="flex-wrap">
                <img src="img/150x150/<?= $row['image1'] ?>" alt="bild">
                <h3><?=$row['title']?></h3>
                <p><?= $imageText200 ?>...</p>
                <a href="?page=object-info&name=<?=$name?>"><button>Läs mer</button></a>
            </div>
        <?php
        }
        ?>
    </div>


</section>