<?php

$pdo = require_once("dbconnection.php");

class Magazines {

    function magazinesPage($pdo)
    {
        $stmt = $pdo->prepare('SELECT * FROM magazines WHERE 1');
        $stmt->execute();
        return $row = $stmt->fetchAll(PDO::FETCH_NUM);
    }
}


