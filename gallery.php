<!-- Göra en lösning där jag plockar går igenom nummer för nummer
och i numret väljer ($i_namn) och ($i_karta) igenom 1-14 -->



<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Galleri";
include("incl/header.php");

?>
<header class="object-header">
        <h3 class="header-title"><?= htmlentities($title) ?></h3><?php

        
if (isset($_GET['page'])) {
        $pageNmbr = $_GET['page'];    
?>
        <?php if ($pageNmbr != 1) {
            ?><a href="?page=<?=$pageNmbr-1?>" class="previous-btn-gallery">Föregående sida</a><?php
        }
        if ($pageNmbr != 4) {
            ?><a href="?page=<?=$pageNmbr+1?>" class="next-btn-gallery">Nästa sida</a><?php
        }
}

if (!isset($_GET['page'])) {
    ?><a href="gallery.php?page=2" class="next-btn-gallery">Nästa sida</a><?php
}
?>
</header>
<?php


// Kan hämta datan via SQL-anrop istället om jag vill
$pictures = glob('img/150x150/*.jpg', GLOB_BRACE);



if (isset($_GET['page'])) {
    $endIndex = 10 * $_GET['page'];
    $index = $endIndex - 10;

    for ($i=$index; $i < $endIndex ; $i++) { 
        ?><img src="<?=$pictures[$i]?>" class="gallery-img" alt=""><?php
    }
}
else
{
    for ($i=0; $i < 10 ; $i++) { 
        ?><img src="<?=$pictures[$i]?>" class="gallery-img" alt=""><?php
    }
}







