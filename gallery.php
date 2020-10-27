<!-- Göra en lösning där jag plockar går igenom nummer för nummer
och i numret väljer ($i_namn) och ($i_karta) igenom 1-14 -->
<?php

$title = "Galleri";
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

include("incl/header.php");

// try {
$total = getPicturesCount($db);
// $total = intval($total[0]['pictures']);
$total = intval($total);
$limit = 6;
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

// The "back" link
$prevlink = ($page > 1) ? '<a href="?page=1" title="First page" class="material-icons">&#xe5dc;</a> <a href="?page=' . ($page - 1) . '" title="Previous page" class="material-icons">&#xe5c4;</a>' : '<span id="disabled" class="material-icons">&#xe5dc;</span> <span id="disabled" class="material-icons">&#xe5c4;</span>';

// The "forward" link
$nextlink = ($page < $pages) ? '<a href="?page=' . ($page + 1) . '" title="Next page" class="material-icons">&#xe5c8;</a> <a href="?page=' . $pages . '" title="Last page" class="material-icons">&#xe5dd;</a>' : '<span id="disabled" class="material-icons">&#xe5c8;</span> <span id="disabled" class="material-icons">&#xe5dd;</span>';

echo '<div id="paging"><p>', $prevlink, ' Sida ', $page, ' av ', $pages, ' sidor, visar ', $start, '-', $end, ' av ', $total, ' resultat ', $nextlink, ' </p></div>';

$sql = "SELECT image1 FROM object ORDER BY id LIMIT :limit OFFSET :offset";
// SELECT
//     image1
// FROM
//     object
// ORDER BY
//     id
// LIMIT
//     :limit
// OFFSET
//     :offset
// ";
$stmt = $db->prepare($sql);

// Bind the query params
$stmt->bindParam(':limit', $limit, PDO::PARAM_INT);
$stmt->bindParam(':offset', $offset, PDO::PARAM_INT);
$stmt->execute();

$res = $stmt->fetchAll(PDO::FETCH_ASSOC);



foreach ($res as $row) {
    $picture = $row['image1'];

    echo <<<EOD
            <img src="img/orig/$picture" class="gallery-img" alt="galleribild">
            EOD;
}

include("incl/footer.php");






