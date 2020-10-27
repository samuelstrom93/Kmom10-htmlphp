<?php
$name = isset($_GET['name'])
    ? $_GET['name'] : null;


if (isset($name)) {
    $res = getRowByName($db, "object", $name);

    list($id, $name, $title, $data, $author, $gps, $mapImage, $image1, $image1Alt, $image1Text, $text, $image2, $image2Alt, $image2Text) = $res[0];
}
$namePreviousPage = namePreviousPage($db, "object", $id);
$nameNextPage = nameNextPage($db, "object", $id);


if ($namePreviousPage) {
    echo <<<EOD
    <a href="?page=object-info&name=$namePreviousPage" id="previous-btn" class="material-icons">&#xe5c4;</a>
    EOD;
}
if ($nameNextPage) {
    echo <<<EOD
    <a href="?page=object-info&name=$nameNextPage" id="next-btn" class="material-icons">&#xe5c8;</a>
    EOD;
}
echo <<<EOD
    <figure class="object-img">
    <h2 id="center">$title</h2>
    <img src="img/500/$image1" alt="$image1Alt">
    <figcaption>$image1Text</figcaption>
    </figure>
    <div class="text-container">
    <p>$data</p>
    EOD;
if (isset($image2)) {
    echo <<<EOD
    <figure>
        <img src="img/500/$image2" alt="$image2Alt">
        <figcaption>$image2Text</figcaption>
    </figure>
    EOD;
}
?>
<p class="author">Författare: <?= htmlentities($author) ?></p>
</article>