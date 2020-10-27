<?php

$title = "Galleri";
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

include("incl/header.php");

$total = getPicturesCount($db);
$limit = 4;
$pages = ceil($total / $limit);

$page = min($pages, filter_input(INPUT_GET, 'page', FILTER_VALIDATE_INT, array(
    'options' => array(
        'default'   => 1,
        'min_range' => 1,
    ),
)));

$offset = ($page - 1) * $limit;
$start = $offset + 1;
$end = min(($offset + $limit), $total);

// bakåt-knappar
$prevlink = ($page > 1) ? '<a href="?page=1" title="First page" class="material-icons">&#xe5dc;</a> <a href="?page=' . ($page - 1) . '" title="Previous page" class="material-icons">&#xe5c4;</a>' : '<span id="disabled" class="material-icons">&#xe5dc;</span> <span id="disabled" class="material-icons">&#xe5c4;</span>';
// framåt-knappar
$nextlink = ($page < $pages) ? '<a href="?page=' . ($page + 1) . '" title="Next page" class="material-icons">&#xe5c8;</a> <a href="?page=' . $pages . '" title="Last page" class="material-icons">&#xe5dd;</a>' : '<span id="disabled" class="material-icons">&#xe5c8;</span> <span id="disabled" class="material-icons">&#xe5dd;</span>';

echo '<div class="paging"><p>', $prevlink, ' Sida ', $page, ' av ', $pages, ' sidor, visar ', $start, '-', $end, ' av ', $total, ' resultat ', $nextlink, ' </p></div>';

$res = getPicturesByPage($db, $limit, $offset);

foreach ($res as $row) {
    $picture = htmlentities($row['image1']);
    $name = htmlentities($row['name']);
    $id = htmlentities($row['id']);

    echo <<<EOD
            <a href="object.php?page=object-info&name=$name&id=$id"><img src="img/orig/$picture" class="gallery-img" alt="galleribild"></a>
            EOD;
}
echo "<blockquote>Klicka på respektive bild för att hitta mer info.</blockquote>";
include("incl/footer.php");

