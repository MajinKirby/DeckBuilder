<title>DeckMaster Sign Up</title>
<?php
session_start();
include('config.php');

if (isset($_POST['register'])) {
    $username = $_POST['username'];
    $password = $_POST['password'];
    $password_hash = password_hash($password, PASSWORD_BCRYPT);
    
    $query = $connection->prepare("SELECT * FROM users WHERE username=:username");
    $query->bindParam("username", $username, PDO::PARAM_STR);
    $query->execute();
    
    if ($query->rowCount() > 0) {
        echo '<p class="error">This username is already registered!</p>';
    } else {
        $query = $connection->prepare("INSERT INTO users(username,password) VALUES (:username,:password_hash)");
        $query->bindParam("username", $username, PDO::PARAM_STR);
        $query->bindParam("password_hash", $password_hash, PDO::PARAM_STR);
        $result = $query->execute();
        
        if ($result) {
            echo '<p class="success">Your registration was successful!</p>';
            header("Location: https://deckbuilder.x10.mx/mainpage.php");
            exit();
        } else {
            echo '<p class="error">Something went wrong!</p>';
        }
    }
}
?>


<form method="post" action="" name="signup-form">
<div class="form-element">
<label>Username</label>
<input type="text" name="username">
</div>
<div class="form-element">
<label>Password</label>
<input type="password" name="password" required />
</div>
<button type="submit" name="register" value="register">Register</button>
</form>
