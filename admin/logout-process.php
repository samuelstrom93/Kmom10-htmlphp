<?php
// Logout by unsetting user in session
$user = $_SESSION["user"] ?? null;
$_SESSION["user"] = null;
$_SESSION["flashmessage"] = "$user är utloggad.";
header("Location: ?page=login");
