<?php
$db = connectToDatabase($dsn);
$name = isset($_GET['name'])
    ? $_GET['name'] : null;


// ID vill komma ifrån returnerade kolumner och index. inte radens id nummer. 
// Tar någon bort en post i databasen kommer således programmet att krascha
// En knapp för bakåt och en för framåt


if (isset($name)) {
    $sql = "SELECT * FROM object WHERE name = :name";
    $stmt = $db->prepare($sql);
    $stmt->execute([":name" => $name]);

    $res = $stmt->fetchAll(PDO::FETCH_BOTH);


    if (empty($res)) {
        die("No such position.");
    }

    
    $id = null; $name = null; $title = null; $data = null; $author = null; $gps = null; $mapImage = null; $image1 = null;
    $image1Alt = null; $image1Text = null; $text = null; $image2 = null; $image2Alt = null; $image2Text = null;

    list($id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $text, $image2, $image2Alt, $image2Text) = $res[0];
}
?>
<article class="object-article">
    <header class="object-header">


    <!-- Ska inte kunna gå föregående sida på första och nästa sida på sista sidan -->

    <!-- Behöver hämta ID ifrån returnerade kolumner inte id i databasen! -->


    <!-- //TODO: -->
    <?php $id--;?>


        <div class="navigation-header">
            <a href="#">Föregående objekt</a>
            <span id="header-title"><?= htmlentities($title) ?></span>
            <a href="?page=index">Nästa objekt</a>
        </div>

        <h2><?= htmlentities($title) ?></h2>
    </header>
    <figure>
        <img src="img/500/<?=htmlentities($image1) ?>" alt="<?htmlentities($image1Alt)?>">
        <figcaption><?= htmlentities($image1Text) ?></figcaption>
    </figure>
    <div class="text-container">
        <p><?= html_entity_decode($data) ?></p>

        <?php
        if (isset($image2)) {
        ?>
            <h2>Alternativ bild två</h2>
            <figure>
                <img src="img/500/<?=htmlentities($image2) ?>" alt="<?htmlentities($image2Alt)?>">
                <figcaption><?=htmlentities($image2Text) ?></figcaption>
            </figure>

        <?php
        }

        ?>
        <p class="author">Författare: <?=htmlentities($author)?></p>
</article>