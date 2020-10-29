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
    $res = getArticleByName($db, $name);

    if (empty($res)) {
        die("Inget resultat.");
    }

    list($id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $text, $image2, $image2Alt, $image2Text) = $res[0];
}

echo "<a class='material-icons' href='article.php'>&#xe5c4;</a>";
$data = html_entity_decode($data);
$title = htmlentities($title);
$author = htmlentities($author);

echo <<<EOD
        <div class="text-container">
        <h2 id="headline">$title</h2>
        $data
        <p class="author">Författare: $author</p>
    </div>
    EOD;
