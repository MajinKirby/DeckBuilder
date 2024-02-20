<html>
<head>
<title>Insert Deck</title>
<body>

<?php

$Main_Monster = $_POST['Main_Monster'];
$Extra_Monster = $_POST['Extra_Monster'];
$Spell = $_POST['Spell'];
$Trap = $_POST['Trap'];


if (!$Main_Monster
 || !$Extra_Monster
 || !$Spell
 || !$Trap)
{
	echo "You have not entered all the required details.<br>"
		."Please go back and try again.";
	exit;
}

$Main_Monster = addslashes($Main_Monster);
$Extra_Monster = addslashes($Extra_Monster);
$Spell = addslashes($Spell);
$Trap = addslashes($Trap);

$db_host = "localhost";
$db_username = "qbcdylpr_Decks";
$db_password = "password";
$db_name = "qbcdylpr_Decks";

$conn = new mysqli($db_host, $db_username, $db_password, $db_name);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

echo "<h1> <font color=green>Connection established.<br>";

$query = "INSERT INTO New_Deck (Main_Monster, Extra_Monster, Spell, Trap)
          VALUES ('$Main_Monster', '$Extra_Monster', '$Spell', '$Trap')";

$result = $conn->query($query);

if ($result) {
    echo mysqli_affected_rows($conn) . "<br>Deck added to Database.<br>";
} else {
    echo "Error: " . $query . "<br>" . $conn->error;
}

// Close the connection
$conn->close();

?>

<il><BODY VLINK="#00f835"><a href="index.php">Home</a></li>

</body>
</html>
