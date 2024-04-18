<?php
    define('USER', 'qbcdylpr_Decks');
    define('PASSWORD', 'password');
    define('HOST', 'localhost');
    define('DATABASE', 'qbcdylpr_Decks');
    try {
        $connection = new PDO("mysql:host=".HOST.";dbname=".DATABASE, USER, PASSWORD);
    } catch (PDOException $e) {
        exit("Error: " . $e->getMessage());
    }
?>
