<?php 
require __DIR__ . "/src/functions.php";
require __DIR__ . "/config.php";

$pageReference = $_GET["page"] ?? "index";
$base = basename(__FILE__, ".php");

$pages = [
    "index" => [
        "title" => null,
        "file" => __DIR__ . "/$base/login.php",
    ],
    "edit" => [
        "title" => null,
        "file" => __DIR__ . "/$base/edit.php",
    ],
];

$page = $pages[$pageReference] ?? null;

$title = " Admin";

require __DIR__ . "/incl/header.php";
require __DIR__ . "/incl/multipage.php";
require __DIR__ . "/incl/footer.php";
