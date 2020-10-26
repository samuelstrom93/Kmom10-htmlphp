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
    "login" => [
        "title" => null,
        "file" => __DIR__ . "/$base/login.php",
    ],
    "login-process" => [
        "title" => null,
        "file" => __DIR__ . "/$base/login-process.php",
    ],
    "logout-process" => [
        "title" => null,
        "file" => __DIR__ . "/$base/logout-process.php",
    ],
    "create" => [
        "title" => null,
        "file" => __DIR__ . "/$base/create.php",
    ],
    "create-process" => [
        "title" => null,
        "file" => __DIR__ . "/$base/create-process.php",
    ],
    "init" => [
        "title" => null,
        "file" => __DIR__ . "/$base/init.php",
    ],
];

$page = $pages[$pageReference] ?? null;

$title = " Admin";

require __DIR__ . "/incl/header.php";
require __DIR__ . "/incl/multipage.php";
require __DIR__ . "/incl/footer.php";
