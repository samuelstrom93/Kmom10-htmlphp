

<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Kartor";
include("incl/header.php");

?>
        <?php 
        if (isset($_GET['page'])) {

            if ($_GET['page'] != 1) {
                ?><a href="?page=<?=$_GET['page']-1?>" class="previous-btn">Föregående sida</a>
                <?php
            }
            if ($_GET['page'] != 3) {
                ?><a href="?page=<?=$_GET['page']+1?>" class="next-btn">Nästa sida</a>
                <?php
            }
        }
        if (!(isset($_GET['page']))) {
                ?><a href="maps.php?page=2" class="next-btn">Nästa sida</a>
                <?php
        }
?>


<?php $gpsArray = getGPS($db);?>

<!-- /********** EN LÖSNING MED ENDAST KARTOR **********/ -->
<?php
if (isset($_GET['page'])) {

    if ($_GET['page'] == 1) {
        ?><div class="maps-container"><?php
        getMapsByPage(1, 7, $gpsArray);?>
        </div><?php
    }
    if ($_GET['page'] == 2) {
        ?>
        <div class="maps-container"><?php
        getMapsByPage(7, 12, $gpsArray);
    ?></div><?php
    }

    if ($_GET['page'] == 3) {
        ?><div class="maps-container"><?php
        getMapsByPage(12, 15, $gpsArray);
        ?>
        </div>
    <?php
    }
}
else
{
    ?><div class="maps-container"><?php
    getMapsByPage(1, 7, $gpsArray);
    ?>
    </div>
    <?php
}
?>
</article>
<?php include("incl/footer.php"); ?>





