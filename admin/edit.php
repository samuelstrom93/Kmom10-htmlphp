    <section>
        <?php
        // $db = connectToDatabase($dsn);
        $result = getAllFrom($db, "object");



        if (isset($_GET['delete']) && isset($_GET['name'])) {
            $name = $_GET['name'];
            $res = getRowByName($db, 'object', $_GET['name']);
            $title = htmlentities($res[0]['title']);
            
            echo <<<EOD
            <div class="login-container">
            <form method="post" action="?page=delete-process" id="admin-form">
                <legend id="legend">Vill du ta bort $title?</legend>
                 <input type="hidden" name="name" value="$name">
                 <input type="hidden" name="title" value="$title">
                <p><input type="submit" name="delete" value="Ta bort" id="submit-btn"></p>
            </form>
            </div>
            EOD;
            
        } elseif (isset($_GET['name'])) {
            $rowResult = getRowByName($db, "object", $_GET['name']);
            $title = htmlentities($rowResult[0]['title']); ?>
            <div class="edit-container">
                <form method="post" action="?page=edit-process&table=object&title=<?= $title ?>">
                    <p><label>Title<br><input type="title" name="title" value="<?= $title ?>"> </label></p>
                    <p><label>Data<br><textarea name="data" id="data" cols="50" rows="20" value="data"><?= $rowResult[0]['data'] ?></textarea></label></p>
                    <p><input type="submit" name="save" value="Spara" id="submit-btn"></p>
                </form>
            </div>
        <?php
        } else {
        ?>
            <div class="flex-container">
                <?php foreach ($result as $row) {
                    $imageText200 = htmlentities(mb_substr($row['image1Text'], 0, 200));
                    $name = htmlentities($row['name']);
                    $id = htmlentities($row['id']);
                ?>
                    <div class="flex-wrap">
                        <figure class="object-figure"><img src="img/150x150/<?= htmlentities($row['image1']) ?>" alt="<?= htmlentities($row['image1text']) ?>"></figure>
                        <h3><?= htmlentities($row['title']) ?></h3>
                        <p><?= $imageText200 ?>...</p>
                        <a href="?page=edit&name=<?= $name ?>">Editera</a>
                        <a href="?page=edit&delete=<?= $id ?>&name=<?= $name ?>">Ta bort</a>
                    </div>
            <?php
                }
            }
            ?>
            </div>
    </section>