<?php

$message = $_SESSION["flashmessage"] ?? null;
$_SESSION["flashmessage"] = null;

if (!$message) {
    return;
}


?><div class="flashmessage">
    <p><?= $message ?></p>
</div>
