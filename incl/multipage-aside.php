<aside>
    <nav>
    <?php require __DIR__ . "/flashmessage.php"; ?>
        <ul>
        <?php foreach ($pages as $key => $value) : ?>
            <?php if (isset($value["title"])) :
                $class = null;
                if ($pageReference === $key) {
                    $class = "class=\"selected\"";
                } ?>
            <li><a <?= $class ?> href="?page=<?= $key ?>"><?= $value["title"] ?></a></li>
            <?php endif; ?>
        <?php endforeach; ?>
        </ul>
    </nav>
</aside>
