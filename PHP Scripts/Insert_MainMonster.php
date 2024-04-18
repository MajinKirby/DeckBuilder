<html>
<head>
<title>Main Monster Cards</title>
<body>

<?php

$Name = $_POST['Name'];
$Level = $_POST['Level'];
$Type = $_POST['Type'];
$Attribute = $_POST['Attribute'];
$Effect = $_POST['Effect'];
$Attack = $_POST['Attack'];
$Defense = $_POST['Defense'];


if (!$Name
 || !$Level
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
$Level= addslashes($Level);
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

echo "<h1><font color=green>Connection established.</h1><br>";

$query = "INSERT INTO Main_Deck_Monsters (Name, Level, Type, Attribute, Attack, Defense, Effect)
          VALUES ('$Name', '$Level', '$Type', '$Attribute', '$Attack', '$Defense', '$Effect')";

$result = $conn->query($query);

if ($result) {
    echo mysqli_affected_rows($conn) . "<br><h2>Monster added to Database.</h2><br>";
} else {
    echo "Error: " . $query . "<br>" . $conn->error;
}

// Close the connection
$conn->close();

?>

<il><BODY VLINK="#003ef2"><a href="mainpage.php">Home</a></li>
<il><BODY VLINK="#003ef2"><a href="Insert_allmonsters.html">Insert Monster Cards</a></li>
<il><BODY VLINK="#003ef2"><a href="Insert_spelltraps.html">Insert Spell & Trap Cards</a></li>
<il><BODY VLINK="#003ef2"><a href="Insert_Deck.html">Insert Another Deck</a></li>

</body>
</html>


