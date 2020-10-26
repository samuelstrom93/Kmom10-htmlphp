<?php

$message = $_SESSION["flashmessage"] ?? null;

// Clear the message, it should only be used once
$_SESSION["flashmessage"] = null;

// Return if no message
if (!$message) {
    return;
}



?><div class="flashmessage">
    <p><?= $message ?></p>
</div>
