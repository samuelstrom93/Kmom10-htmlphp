<?php
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$title = "Om";
include("incl/header.php");

$result = getAbout($db);

?>
<article class="object-article">
    <header class="object-header">
        <h3 class="header-title"><?= htmlentities($title) ?></h3>
    </header>

    <h2>Om Nättraby Vägmuseum</h2>
    <aside class="about-aside">
        <?php foreach ($result as $row) {
            $title = $row['title'];
            $name = $row['name'];

        ?><div class="ram"><p><a href="?page=<?= $name ?>"><?= $title ?></a></p></div>
        <?php
        }
        ?>
    </aside>

<!-- Hämta resultat ifall en sida är vald -->

<!-- Välj sida och en en gå tillbaka-knapp för att komma tillbaka till om -->
<!-- Behöver skapa en undersida likt i artikles men blir i princip identiskt med den sidan -->

    <?php if (isset($_GET['page'])) {
        # code...
    }

?>
</article>

<?php include("incl/footer.php"); ?>