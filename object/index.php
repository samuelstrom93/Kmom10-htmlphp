<?php

$title = "Objekt";
?>
<section>
    <?php
    $db = connectToDatabase($dsn);
    $result = getAllFrom($db, "object"); ?>

    <div class="object-header">
        <div class="navigation-header">
            <span id="header-title">Objekt</span>
        </div>

    </div>
    <div class="flex-container">
        <?php foreach ($result as $row) {
            $imageText200 = htmlentities(mb_substr($row['image1Text'], 0, 200));
            $name = htmlentities($row['name']);
        ?>
            <div class="flex-wrap">
                <figure class="object-figure"><img src="img/150x150/<?= htmlentities($row['image1']) ?>" alt="<?= htmlentities($row['image1text']) ?>"></figure>
                <h3><?= htmlentities($row['title']) ?></h3>
                <p><?= $imageText200 ?>...</p>
                <a href="?page=object-info&name=<?=$name?>">Läs mer</a>
            </div>
        <?php
        }
        ?>
    </div>


</section>