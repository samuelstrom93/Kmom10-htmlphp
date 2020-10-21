<?php
require __DIR__ . "/config.php";
require __DIR__ . "/src/functions.php";

$title = "Objekt";
include("incl/header.php"); ?>

<section>
<h1>Objekt</h1>

<?php 
$db = connectToDatabase($dsn);

$result = getAllFrom($db, "object");?>


<div class="object-flexbox">

<?php foreach ($result as $row) {
    ?>
    <img src="img/150x150/<?=$row['image1']?>" alt="bild">
    <p><?=$row['title']?></p>
    <?php
}
?>
</div>

<?php include("incl/footer.php");?>

</section>


