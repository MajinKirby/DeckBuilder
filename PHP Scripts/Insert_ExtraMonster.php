<html>
<head>
<title>Extra Monster Cards</title>
<body>

<?php

$Name = $_POST['Name'];
$ExtraMonster_Level = $_POST['ExtraMonster_Level'];
$ExtraMonster_Type = $_POST['ExtraMonster_Type'];
$Type = $_POST['Type'];
$Attribute = $_POST['Attribute'];
$Effect = $_POST['Effect'];
$Attack = $_POST['Attack'];
$Defense = $_POST['Defense'];


if (!$Name
 || !$ExtraMonster_Level
 || !$ExtraMonster_Type
 || !$Type
 || !$Attribute
 || !$Effect
 || !$Attack
 || !$Defense)
{
	echo "You have not entered all the required details.<br>"
		."Please go back and try again.";
	exit;
}

$Name = addslashes($Name);
$ExtraMonster_Level= addslashes($ExtraMonster_Level);
$ExtraMonster_Type = addslashes($ExtraMonster_Type);
$Type = addslashes($Type);
$Attribute = addslashes($Attribute);
$Effect = addslashes($Effect);
$Attack = intval($Attack);
$Defense = intval($Defense);

$db_host = "localhost";
$db_username = "qbcdylpr_cards";
$db_password = "password";
$db_name = "qbcdylpr_cards";

$conn = new mysqli($db_host, $db_username, $db_password, $db_name);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

echo "<h1> <font color=green>Connection established.<br>";

$query = "INSERT INTO Extra_Deck_Monsters (Name, ExtraMonster_Level, ExtraMonster_Type, Type, Attribute, Effect, Attack, Defense)
VALUES ('$Name', '$ExtraMonster_Level', '$ExtraMonster_Type', '$Type', '$Attribute', '$Effect', '$Attack', '$Defense')";

$result = $conn->query($query);

if ($result) {
    echo mysqli_affected_rows($conn) . "<br>Monster added to Database.<br>";
} else {
    echo "Error: " . $query . "<br>" . $conn->error;
}

// Close the connection
$conn->close();

?>

<il><BODY VLINK="#00f835"><a href="index.php">Home</a></li>

</body>
</html>

