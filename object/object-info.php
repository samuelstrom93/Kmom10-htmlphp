<?php
$id = null;
$name = null;
$title = null;
$data = null;
$author = null;
$gps = null;
$mapImage = null;
$image1 = null;
$image1Alt = null;
$image1Text = null;
$text = null;
$image2 = null;
$image2Alt = null;
$image2Text = null;


// ID vill komma ifrån returnerade kolumner och index. inte radens id nummer. 
// Tar någon bort en post i databasen kommer således programmet att krascha
// En knapp för bakåt och en för framåt


$name = isset($_GET['name'])
    ? $_GET['name'] : null;


if (isset($name)) {
    $sql = "SELECT * FROM object WHERE name = :name";
    $stmt = $db->prepare($sql);
    $stmt->execute([":name" => $name]);

    $res = $stmt->fetchAll(PDO::FETCH_BOTH);

    if (empty($res)) {
        die("Inget resultat.");
    }

    list($id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $text, $image2, $image2Alt, $image2Text) = $res[0];
}
$namePreviousPage = namePreviousPage($db, "object", $id);
$nameNextPage = nameNextPage($db, "object", $id);


?>
        <?php if ($namePreviousPage) {
        ?><a href="?page=object-info&name=<?= $namePreviousPage ?>" class="previous-btn">Föregående objekt</a><?php
                } ?>
        <?php if ($nameNextPage) {
            ?><a href="?page=object-info&name=<?= $nameNextPage ?>" class="next-btn">Nästa objekt</a><?php
                }
                ?>
    <figure class="object-img">
        <img src="img/500/<?= htmlentities($image1) ?>"  alt="<?htmlentities($image1Alt)?>">
        <figcaption><?= htmlentities($image1Text) ?></figcaption>
    </figure>
    <div class="text-container">
        <p><?= html_entity_decode($data) ?></p>

        <?php
        if (isset($image2)) {
        ?>
            <figure>
                <img src="img/500/<?= htmlentities($image2) ?>" alt="<?htmlentities($image2Alt)?>">
                <figcaption><?= htmlentities($image2Text) ?></figcaption>
            </figure>
        <?php
        }
        ?>
        <p class="author">Författare: <?= htmlentities($author) ?></p>
</article>