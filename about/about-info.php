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



$name = isset($_GET['name'])
    ? $_GET['name'] : null;


if (isset($name)) {
    $sql = "SELECT * FROM article WHERE name = :name";
    $stmt = $db->prepare($sql);
    $stmt->execute([":name" => $name]);

    $res = $stmt->fetchAll(PDO::FETCH_BOTH);


    if (empty($res)) {
        die("Inget resultat.");
    }

    list($id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $text, $image2, $image2Alt, $image2Text) = $res[0];
}

?>

<a class="material-icons" href="about.php">&#xe5c4;</a>
<?php if (isset($image1)) {
    echo <<<EOD
    <figure class="object-img">
        <img src="img/500/$image1" alt="$image1Alt">
        <figcaption>$image1Text</figcaption>
    </figure>
    EOD;
}
?>
<div class="text-container">
    <p><?= html_entity_decode($data) ?></p>

    <?php
    if (isset($image2)) {
        ?>
        <figure class="object-img">
            <img src="img/500/<?= htmlentities($image2) ?>" alt="<?htmlentities($image2Alt)?>">
            <figcaption><?= htmlentities($image2Text) ?></figcaption>
        </figure>
        <?php
    }

    ?>
    <p class="author">Författare: <?= htmlentities($author) ?></p>
    </article>