<?php
$title = "Om";

$result = getAbout($db);

?>
<h2>Om Nättraby Vägmuseum</h2>
<aside class="about-aside">
    <?php foreach ($result as $row) {
        $title = $row['title'];
        $name = $row['name'];

        ?><div class="ram">
            <p><a href="?page=about-info&name=<?= $name ?>"><?= $title ?></a></p>
        </div>
        <?php
    }
    ?>
</aside>
</article>