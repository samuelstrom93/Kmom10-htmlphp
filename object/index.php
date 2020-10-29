<?php

$title = "Objekt";
?>
<section>
    <?php
    $db = connectToDatabase($dsn);
    $result = getAllFrom($db, "object"); ?>

    <div class="flex-container">
        <?php foreach ($result as $row) {
            $substrImageText = htmlentities(mb_substr($row['image1Text'], 0, 180));
            $name = htmlentities($row['name']);
            $id = htmlentities($row['id']);?>
                <div class="flex-wrap">
                <figure class="object-figure"><img src="img/150x150/<?= htmlentities($row['image1']) ?>" alt="<?= htmlentities($row['image1text']) ?>"></figure>
                <h3><?= htmlentities($row['title']) ?></h3>
                <p><?= $substrImageText ?>...</p>

                <a href="?page=object-info&name=<?= $name ?>&id=<?=$id?>">Läs mer</a>
            </div>
            <?php
        }
        ?>
    </div>

</section>