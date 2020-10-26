<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Nättraby Vägmuseum";
include("incl/header.php"); ?>




<?php
$name = "start";
$sql = "SELECT * FROM article WHERE name = :name";
$stmt = $db->prepare($sql);
$stmt->execute([":name" => $name]);

$res = $stmt->fetch(PDO::FETCH_BOTH);

if (empty($res)) {
    die("Inget resultat.");
}

list($id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $text, $image2, $image2Alt, $image2Text) = $res;


?>
    <?php if (isset($image1)) {
    ?>
        <figure class="object-img">
            <img src="img/500/<?= htmlentities($image1) ?>" alt="<?htmlentities($image1Alt)?>">
            <figcaption><?= htmlentities($image1Text) ?></figcaption>
        </figure>
    <?php
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
<?php include("incl/footer.php"); ?>
</article>