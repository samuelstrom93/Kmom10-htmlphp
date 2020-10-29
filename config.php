<?php
error_reporting(-1);              // Report all type of errors
ini_set("display_errors", 1);     // Display all errors

$name = preg_replace("/[^a-z\d]/i", "", __DIR__);
session_name($name);
session_start();

$users = [
    "doe" => [
        "name"=> "John/Jane Doe",
        "password" => password_hash("doe", PASSWORD_DEFAULT)
    ],
    "admin" => [
        "name"=> "All Mighty Administrator",
        "password" => password_hash("admin", PASSWORD_DEFAULT)
    ],
];

$fileName = __DIR__ . "/db/nvm2.sqlite";
$dsn = "sqlite:$fileName";

$db = connectToDatabase($dsn);
