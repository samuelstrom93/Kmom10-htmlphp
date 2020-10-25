

<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Kartor";
include("incl/header.php");

?>
<article class="object-article">
<header class="object-header">
        <h3 class="header-title"><?= htmlentities($title) ?></h3>

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
</header>




<!-- /********** EN LÖSNING MED ENDAST KARTOR **********/ -->
<?php
if (isset($_GET['page'])) {

    if ($_GET['page'] == 1) {
        ?><div class="maps-container"><?php
    for ($i=1; $i < 7 ; $i++) { 
        ?>
        <div class="maps-wrap">
        <?php echo $i;?>
        <a href="img/800/0<?=$i?>_karta.jpg"><img src="img/orig/0<?=$i?>_karta.jpg" alt=""></a>
        </div>
        <?php
    }
    ?>
        </div>
    
<?php
    }
    if ($_GET['page'] == 2) {
        ?>
        <div class="maps-container"><?php
    for ($i=7; $i < 12 ; $i++) { 
        ?>
        <div class="maps-wrap">
            <?php echo $i;?>
            <a href="img/800/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg"><img src="img/orig/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg" alt="Kartbild"></a>
        </div>
        <?php
    }
    ?>
    </div><?php
    }

    if ($_GET['page'] == 3) {
        ?><div class="maps-container"><?php
    for ($i=12; $i < 15 ; $i++) { 
        ?>
        <div class="maps-wrap">
        <?php echo $i;?>
        <a href="img/800/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg"><img src="img/orig/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg" alt="Kartbild"></a>
        </div>
        <?php
    }
    ?>
    </div><?php
    }
}
else
{
    ?><div class="maps-container"><?php
    for ($i=1; $i < 7 ; $i++) { 
        ?>
            <div class="maps-wrap">
        <?php echo $i;?>
        <a href="img/800/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg"><img src="img/orig/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg" alt="Kartbild"></a>
        </div>
    <?php
    }
    ?>
    </div>
    
<?php
}
?>
</article>
<?php
include("incl/footer.php"); ?>





