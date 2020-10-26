<?php
$title = "Artiklar";
?>
<section>
    <?php
    $result = getAllArticles($db);?>

    </div>
    <div class="flex-container-article">
        <?php foreach ($result as $row) {
            $name = htmlentities($row['name']);
        ?>
            <div class="flex-wrap-article">
                <h3><?= htmlentities($row['title']) ?></h3>
                <a href="?page=article-info&name=<?= $name ?>">Läs mer</a>
            </div>
        <?php
        }
        ?>
    </div>

</section>
