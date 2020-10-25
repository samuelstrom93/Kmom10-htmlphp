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

