<?php
$title = "Artiklar";
?>
    <?php
    $result = getAllArticles($db);?>


<h3 id="center">Här kan du läsa artiklar om väghistoria.<br><br> Vill du lära dig mer om Sveriges eller Blekinges väghistoria?</h3>
    <div class="flex-container-article">
        <?php foreach ($result as $row) {
            $name = htmlentities($row['name']);
            $image = htmlentities($row['image1']);?>
            <div class="flex-wrap-article">
                <a href="?page=article-info&name=<?= $name ?>"><?=$row['title']?></a>
            </div><?php
        }
        ?>
    </div>

