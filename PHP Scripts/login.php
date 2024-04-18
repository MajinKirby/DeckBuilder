<title>DeckMaster Log In</title>
<html>
<?php
session_start();
include('config.php');

// Define the specific username and password
$adminUsername = "admin";
$adminPassword = "admin"; // You should use a secure password hashing mechanism here

if (isset($_POST['login'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];

    // Check if the entered username and password match the specific credentials
    if ($username === $adminUsername && $password === $adminPassword) {
        // Redirect to adminmainpage.php after successful login
        header("Location: https://deckbuilder.x10.mx/adminmainpage.php");
        exit; // Ensure that no other output is sent before the redirect
     } elseif ($username !== $adminUsername && $password !== $adminPassword) {
        // Redirect to mainpage.php for other valid logins
        header("Location: https://deckbuilder.x10.mx/mainpage.php");
        exit; // Ensure that no other output is sent before the redirect
    } else {
        // Display error message for invalid logins
        echo '<p class="error">Username or password is incorrect!</p>';
    }
}
?>

<form method="post" action="" name="signin-form">
  <div class="form-element">
    <label>Username</label>
    <input type="text" name="username" pattern="[a-zA-Z0-9]+" required />
  </div>
  <div class="form-element">
    <label>Password</label>
    <input type="password" name="password" required />
  </div>
  <button type="submit" name="login" value="login">Log In</button>
</form>
</html>