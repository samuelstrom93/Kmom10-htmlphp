<h2 id="center">Vad vill du lägga till?</h2>
<div class="flex-div">
    <a href="?page=create&edit=object" class="database-btn">Objekt</a>
    <a href="?page=create&edit=article" class="database-btn">Artikel</a>
</div>

<?php

$typeToAdd = $_GET['edit'] ?? null;

if ($typeToAdd == "object") {
    printFormToInsertToDatabase($typeToAdd);
}

if ($typeToAdd == "article") {
    printFormToInsertToDatabase($typeToAdd);
}
?>
