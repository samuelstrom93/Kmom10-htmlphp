<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Kartor";
include("incl/header.php");

if (isset($_GET['page'])) {

    if ($_GET['page'] != 1) {
        $pageId = htmlentities($_GET['page'] - 1);
        echo <<<EOD
                <a href="?page=$pageId" id="previous-btn" class="material-icons">&#xe5c4;</a>
                EOD;
    }
    if ($_GET['page'] != 3) {
        $pageId = htmlentities($_GET['page'] + 1);
        echo <<<EOD
                <a href="?page=$pageId" id="next-btn" class="material-icons">&#xe5c8;</a>
                EOD;
    }
}
if (!(isset($_GET['page']))) {
    echo <<<EOD
            <a href="maps.php?page=2" id="next-btn" class="material-icons">&#xe5c8;</a>
            EOD;
}

$gpsArray = getGPS($db);

if (isset($_GET['page'])) {

    if ($_GET['page'] == 1) {
        echo "<div class='maps-container'>";
        getMapsByPage(1, 6, $gpsArray);
        echo "</div>";
    }
    if ($_GET['page'] == 2) {
        echo "<div class='maps-container'>";
        getMapsByPage(6, 11, $gpsArray);
        echo "</div>";
    }

    if ($_GET['page'] == 3) {
        echo "<div class='maps-container'>";
        getMapsByPage(11, 15, $gpsArray);
        echo "</div>";
    }
} else {
    echo "<div class='maps-container'>";
    getMapsByPage(1, 7, $gpsArray);
    echo "</div>";
}
include("incl/footer.php");
