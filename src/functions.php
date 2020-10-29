<?php

function connectToDatabase($dsn)
{
    try {
        $db = new PDO($dsn);
        $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        echo "Failed to connect to the database using DSN:<br>$dsn<br>";
        throw $e;
    }
    return $db;
}

function getPicturesCount($db)
{
    $sql = "SELECT COUNT(image1) FROM object";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return intval($stmt->fetch(PDO::FETCH_COLUMN));
}

function getObjectCount($db)
{
    $sql = "SELECT COUNT(*) FROM object";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return intval($stmt->fetch(PDO::FETCH_COLUMN));
}


function getPicturesByPage($db, $limit, $offset)
{
    $sql = "SELECT * FROM object ORDER BY id LIMIT :limit OFFSET :offset";
    $stmt = $db->prepare($sql);
    $stmt->bindParam(':limit', $limit, PDO::PARAM_INT);
    $stmt->bindParam(':offset', $offset, PDO::PARAM_INT);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}

function getAllFrom($db, $table)
{
    $sql = "SELECT * FROM $table";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}


function getAllArticles($db)
{
    $sql = "SELECT * FROM article WHERE id = 18 OR id = 19";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_BOTH);
}

function getArticleByName($db, $name) 
{
    $sql = "SELECT * FROM article WHERE name = :name";
    $stmt = $db->prepare($sql);
    $stmt->execute([":name" => $name]);

    $res = $stmt->fetchAll(PDO::FETCH_BOTH);
    return $res;
}

function getMapsByPage($startIndex, $endIndex, $gpsArray)
{
    for ($i = $startIndex; $i < $endIndex; $i++) {

        ?><div class="maps-wrap">
            <?php echo "<b>Koordinater:</b><br>" . $gpsArray[$i - 1]['gps']; ?>
            <a href="img/800/<?= $i < 10 ? sprintf("%02d", $i) : $i; ?>_karta.jpg"><img src="img/orig/<?= $i < 10 ? sprintf("%02d", $i) : $i; ?>_karta.jpg" alt="Kartbild"></a>
        </div><?php
    }
}

function getGPS($db)
{
    $sql = "SELECT gps FROM object";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_BOTH);
}

function getStartPage($db, $id)
{
    $sql = "SELECT * FROM article WHERE id = :id";
    $stmt = $db->prepare($sql);
    $stmt->execute([':id' => $id]);
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}

function getAbout($db)
{
    $sql = "SELECT * FROM article WHERE name LIKE '%om%' OR name ='kontakt' OR name = 'kallor'";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}

function namePreviousPage($db, $table, $id)
{
    --$id;
    $sql = "SELECT name FROM $table WHERE id = :id";
    $stmt = $db->prepare($sql);
    $stmt->execute([":id" => $id]);
    return $stmt->fetch(PDO::FETCH_COLUMN);
}

function nameNextPage($db, $table, $id)
{
    ++$id;
    $sql = "SELECT name FROM $table WHERE id = :id";
    $stmt = $db->prepare($sql);
    $stmt->execute([":id" => $id]);
    return $stmt->fetch(PDO::FETCH_COLUMN);
}

function getRowByName($db, $table, $name)
{
    $sql = "SELECT * FROM $table WHERE name = :name";
    $stmt = $db->prepare($sql);
    $stmt->execute([":name" => $name]);
    return $stmt->fetchAll(PDO::FETCH_BOTH);
}

function getRowID($db, $table, $id)
{
    ++$id;
    $sql = "SELECT name FROM $table WHERE id = :id";
    $stmt = $db->prepare($sql);
    $stmt->execute([":id" => $id]);
    return $stmt->fetch(PDO::FETCH_COLUMN);
}

function getRowByTitle($db, $table, $title)
{
    $sql = "SELECT * FROM $table WHERE title = :title";
    $stmt = $db->prepare($sql);
    $stmt->execute([":title" => $title]);
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}

function printFormToInsertToDatabase($typeToAdd)
{
    ?>
    <div class="login-container">
        <form method="post" action="?page=create-process&edit=<?= $typeToAdd ?>">
            <fieldset>
                <legend id="legend"><?= $typeToAdd ?></legend>
                <p><label>id<br><input type="number" name="id" required></label></p>
                <p><label>name<br><input type="text" name="name" required></label></p>
                <p><label>title<br><input type="text" name="title" required></label></p>
                <p><label>data<br><input type="text" name="data" required></label></p>
                <p><label>author<br><input type="text" name="author" required></label></p>
                <p><label>gps<br><input type="text" name="gps"></label></p>
                <p><label>mapImage<br><input type="text" name="mapImage"></label></p>
                <p><label>image1<br><input type="text" name="image1"></label></p>
                <p><label>image1Alt<br><input type="text" name="image1Alt"></label></p>
                <p><label>image1Text<br><input type="text" name="image1Text"></label></p>
                <p><label>TEXT<br><input type="text" name="TEXT"></label></p>

                <?php echo isset($_GET['secondPicture']) ?
                    "<a href='?page=create&edit=$typeToAdd' class='center-btn'>Lägg inte till en andra bild</a>"
                    .
                    <<<EOD
                    <p><label>image2<br><input type="text" name="image2"></label></p>
                    <p><label>image2Alt<br><input type="text" name="image2Alt"></label></p> 
                    <p><label>image2Text<br><input type="text" name="image2Text"></label></p> 
                    EOD
                    :
                    "<a href='?page=create&edit=$typeToAdd&secondPicture=true' class='center-btn' >Utöka formuläret</a>";
                ?>
                <p><input type="submit" name="add" value="Lägg till" id="submit-btn"></p>
            </fieldset>
        </form>
    </div><?php
}
