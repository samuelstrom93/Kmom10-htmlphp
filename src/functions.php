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

function printJettyResultsetToHTMLTable($res)
{
    $rows = null;
    foreach ($res as $row) {
        $position = htmlentities($row['position']);
        $rows .= "<tr>";
        $rows .= "<td><a href='?page=select&position=$position'>$position</a></td>";
        $rows .= "<td>" . htmlentities($row['boatType']) . "</td>";
        $rows .= "<td>" . htmlentities($row['boatEngine']) . "</td>";
        $rows .= "<td>" . htmlentities($row['boatLength']) . "</td>";
        $rows .= "<td>" . htmlentities($row['boatWidth']) . "</td>";
        $rows .= "<td>" . htmlentities($row['ownerName']) . "</td>";
        $rows .= "</tr>\n";
    }


    echo <<<EOD
<table>
<tr>
    <th>position</th>
    <th>boatType</th>
    <th>boatEngine</th>
    <th>boatLength</th>
    <th>boatWidth</th>
    <th>ownerName</th>
</tr>
$rows
</table>
EOD;
}

function printCatsResultsetToHTMLTable($res)
{
    // Loop through the array and gather the data into table rows
    $rows = null;
    foreach ($res as $row) {
        $rows .= "<tr>";
        $rows .= "<td>" . htmlentities($row['id']) . "</td>";
        $rows .= "<td>" . htmlentities($row['race']) . "</td>";
        $rows .= "<td>" . htmlentities($row['name']) . "</td>";
        $rows .= "</tr>\n";
    }

    // Print out the result as a HTML table using PHP heredoc
    echo <<<EOD
<table>
<tr>
    <th>id</th>
    <th>race</th>
    <th>name</th>
    <th></th>
    <th></th>
    <th></th>
</tr>
$rows
</table>
EOD;
}


function readCatResultsToHTMLTable($res)
{
    // Loop through the array and gather the data into table rows
    $rows = null;
    foreach ($res as $row) {
        $id = $row['id'];
        $rows .= "<tr>";
        $rows .= "<td>" . htmlentities($row['id']) . "</td>";
        $rows .= "<td>" . htmlentities($row['race']) . "</td>";
        $rows .= "<td>" . htmlentities($row['name']) . "</td>";
        $rows .= "<td>" . "<a href=?page=update&id=$id>Uppdatera</a> " . "</td>";
        $rows .= "<td>" . "<a href=?page=delete&id=$id>Ta Bort</a> " . "</td>";

        $rows .= "</tr>\n";
    }

    // Print out the result as a HTML table using PHP heredoc
    echo <<<EOD
<table>
<tr>
    <th>id</th>
    <th>race</th>
    <th>name</th>
    <th>Uppdatera</th>
    <th>Radera</th>
</tr>
$rows
</table>
EOD;
}
