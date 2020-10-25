<?php 
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$pageReference = $_GET["page"] ?? "index";
$base = basename(__FILE__, ".php");

$pages = [
    "index" => [
        "title" => null,
        "file" => __DIR__ . "/$base/index.php",
    ],
    "object-info" => [
        "title" => null,
        "file" => __DIR__ . "/$base/object-info.php",
    ],
];

$page = $pages[$pageReference] ?? null;

// $title = $page["title"] ?? "404";
$title = " Objekt";

require __DIR__ . "/incl/header.php";
require __DIR__ . "/incl/multipage.php";
require __DIR__ . "/incl/footer.php";
