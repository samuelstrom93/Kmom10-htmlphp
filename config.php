<?php
/**
 * Configuration file with common settings.
 */
error_reporting(-1);              // Report all type of errors
ini_set("display_errors", 1);     // Display all errors

// Start the named session,
// the name is based on the path to this file.
$name = preg_replace("/[^a-z\d]/i", "", __DIR__);
session_name($name);
session_start();

$users = [
    "doe" => [
        "name"=> "John/Jane Doe",
        "password" => password_hash("doe", PASSWORD_DEFAULT)
    ],
    "admin" => [
        "name"=> "All Mighty Administrator",
        "password" => password_hash("admin", PASSWORD_DEFAULT)
    ],
];

$fileName = __DIR__ . "/db/nvm2.sqlite";
$dsn = "sqlite:$fileName";

$db = connectToDatabase($dsn);




// Save for later use 
// $rows = null;
//         $rows .= "<tr>";
//         $rows .= "<p>" . htmlentities("hej") . "<p>";
//         $rows .= "<td>" . htmlentities("hej") . "</td>";
//         $rows .= "<td>" . htmlentities("haj") . "</td>";
//         $rows .= "<td>" . "<a href=#>Uppdatera</a> " . "</td>";
//         $rows .= "<td>" . "<a href=#>Ta Bort</a> " . "</td>";

//         $rows .= "</tr>\n";

//         echo $rows;


//         echo <<<EOD
//         <table>
//         <tr>
//             <p>id</p>
//             <p>race</p>
//             <p>name</p>
//             <p>Uppdatera</p>
//             <p>Radera</p>
//         </tr>
//         $rows
//         </table>
//         EOD;