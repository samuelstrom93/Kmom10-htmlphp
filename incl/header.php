<!doctype html>
<html lang="sv">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=2.0;">
    <title><?= $title ?></title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/favicon.ico"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<body>
    <header class="site-header">
        <a href="index.php" class="site-title">Nättraby Vägmuseum</a>

        <?php $uriFile = basename($_SERVER["REQUEST_URI"]); ?>
        <nav class="navbar">
            <a class="<?= $uriFile == "index.php" ? "selected" : null ?>" href="index.php">Hem</a>
            <a class="<?= $uriFile == "object.php" ? "selected" : null ?>" href="object.php">Objekt</a>
            <a class="<?= $uriFile == "article.php" ? "selected" : null ?>" href="article.php">Artiklar</a>
            <a class="<?= $uriFile == "maps.php" ? "selected" : null ?>" href="maps.php">Kartor</a>
            <a class="<?= $uriFile == "gallery.php" ? "selected" : null ?>" href="gallery.php">Galleri</a>
            <a class="<?= $uriFile == "about.php" ? "selected" : null ?>" href="about.php">Om</a>
            <a class="<?= $uriFile == "admin.php" ? "selected" : null ?>" href="admin.php">Admin</a>
        </nav>


    </header>
        <header class="object-header">
            <h3 class="header-title"><?= htmlentities($title) ?></h3>
        </header>