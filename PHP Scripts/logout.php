<?php
session_start();

// Check if the logout request is sent
if (isset($_POST['logout']) && $_POST['logout'] === 'true') {
    // Unset all of the session variables
    $_SESSION = array();

    // Destroy the session
    session_destroy();
    
    // Redirect the user to the login page or another appropriate page
    header("Location: index.php");
    exit();
} else {
    // If logout request is not valid, redirect to index.php or another page
    header("Location: index.php");
    exit();
}
?>
