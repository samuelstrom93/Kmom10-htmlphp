<?php
$title = "Om";

$result = getAbout($db);

?>

<div class="about-me">
<h2>Om utvecklaren</h2>

<p>Utvecklaren av denna sida heter Samuel. Han pluggar för närvarande termin 3 på utbildningen Informatik med inriktning systemutveckling på distans.
    Där har han läst en hel del programmering, främst C# men också lite HTML, CSS och JavaScript. 
    Just nu bor han i Gamlestaden i Göteborg med sin flickvän. 
</p>
<p>Denna sida är skapad i samband med kursen htmlphp och kursmoment 10 som går på Blekinge Tekniska Högskola.</p>
<img src="img/orig/boris.jpeg" alt="bild på utvecklaren">
    </div>

<h2>Om Nättraby Vägmuseum</h2>
<aside class="about-aside">
    <?php foreach ($result as $row) {
        $title = $row['title'];
        $name = $row['name'];

        ?><div class="ram">
            <p><a href="?page=about-info&name=<?= $name ?>"><?= $title ?></a></p>
        </div>
        <?php
    }
    ?>
</aside>


<!-- </article> -->