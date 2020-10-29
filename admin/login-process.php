<?php
$user = $_POST["user"] ?? null;
$password = $_POST["password"] ?? null;

$aUser = $users[$user] ?? null;
$aPassword = $users[$user]["password"] ?? null;
if ($aUser && password_verify($password, $aPassword)) {
    $_SESSION["user"] = $user;
    $_SESSION["name"] = $aUser["name"];
    $_SESSION["flashmessage"] = "Välkommen $user!";
    header("Location: ?page=login");
    exit;
}

$_SESSION["flashmessage"] = "Du kunde inte logga in.";
header("Location: ?page=login");
