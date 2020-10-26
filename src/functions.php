<?php

/**
 * Förstör en session
 *
 * @return void
 */
function sessionDestroy()
{
    // Nollställer nedanstående variabel.
    $_SESSION = [];

    // Nollställer session och cookien.
    if (ini_get("session.use_cookies")) {
        $params = session_get_cookie_params();
        setcookie(
            session_name(),
            '',
            time() - 42000,
            $params["path"],
            $params["domain"],
            $params["secure"],
            $params["httponly"]
        );
    }
    session_destroy();
}

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

function getAllFrom($db, $table)
{
    $sql = "SELECT * FROM $table";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}


function getAllArticles($db)
{
    $sql = "SELECT * FROM article WHERE id = 2 OR id = 18 OR id = 19";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_BOTH);
}

function getMaps($db)
{
    $sql = "SELECT * FROM article WHERE name = 'kartor'";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_BOTH);
}


function getMapsByPage($startIndex, $endIndex, $gpsArray){
    for ($i=$startIndex; $i < $endIndex ; $i++) { 
        ?>
        <div class="maps-wrap">
            <?php echo $gpsArray[$i-1]['gps'];?>
            <a href="img/800/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg"><img src="img/orig/<?=$i < 10 ? sprintf("%02d", $i) : $i;?>_karta.jpg" alt="Kartbild"></a>
        </div>
        <?php
    }
}

function getGPS($db) {
    $sql = "SELECT gps FROM object";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_BOTH);
} 



function getAbout($db) {
    $sql = "SELECT * FROM article WHERE name LIKE '%om%'";
    $stmt = $db->prepare($sql);
    $stmt->execute();
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}



function namePreviousPage($db, $table, $id) {
    --$id;
    $sql = "SELECT name FROM $table WHERE id = :id";
    $stmt = $db->prepare($sql);
    $stmt->execute([":id" => $id]);
    return $stmt->fetch(PDO::FETCH_COLUMN);
}



function nameNextPage($db, $table, $id) {
    ++$id;
    $sql = "SELECT name FROM $table WHERE id = :id";
    $stmt = $db->prepare($sql);
    $stmt->execute([":id" => $id]);
    return $stmt->fetch(PDO::FETCH_COLUMN);
}


function printFormToInsertToDatabase($typeToAdd) {
    ?>
    <div class="login-container">
        <form method="post" action="?page=create-process">
            <fieldset>
                <legend id="legend"><?=$typeToAdd?></legend>
                <p><label>id<br><input type="number" name="id" required></label></p>
                <p><label>name<br><input type="text" name="name" required></label></p>
                <p><label>title<br><input type="text" name="title" required></label></p>
                <p><label>data<br><input type="text" name="data" required></label></p>
                <p><label>author<br><input type="number" name="author" required></label></p>
                <p><label>gps<br><input type="text" name="gps"></label></p>
                <p><label>mapImage<br><input type="text" name="mapImage"></label></p>
                <p><label>image1<br><input type="text" name="image1"></label></p>
                <p><label>image1Alt<br><input type="text" name="image1Alt"></label></p>
                <p><label>image1Text<br><input type="text" name="image1Text"></label></p>
                <p><label>TEXT<br><input type="text" name="TEXT"></label></p>

                <?php echo isset($_GET['secondPicture']) ?
                    "<a href=" . "?page=create&edit=$typeToAdd" . ">Lägg inte till en andra bild</a>"
                    .
                    <<<EOD
                    <p><label>image2<br><input type="text" name="image2"></label></p>
                    <p><label>image2Alt<br><input type="text" name="image2Alt"></label></p> 
                    <p><label>image2Text<br><input type="text" name="image2Text"></label></p> 
                    EOD
                    :
                    "<a href=" . "?page=create&edit=$typeToAdd&secondPicture=true" . ">Utöka formuläret för en till bild</a>";
                ?>
                <p><input type="submit" name="add" value="Lägg till" class="submit-btn"></p>
            </fieldset>
        </form>
    </div>
<?php
}
