<html>
<head>
<title>Spell Cards</title>
<body>

<?php

$Name = $_POST['Name'];
$Spell_Type = $_POST['Spell_Type'];
$Effect = $_POST['Effect'];


if (!$Name
 || !$Spell_Type
 || !$Effect)
{
	echo "You have not entered all the required details.<br>"
		."Please go back and try again.";
	exit;
}

$Name = addslashes($Name);
$Spell_Type = addslashes($Spell_Type);
$Effect = addslashes($Effect);


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

$query = "INSERT INTO Spell_Cards (Name, Spell_Type, Effect)
          VALUES ('$Name', '$Spell_Type', '$Effect')";

$result = $conn->query($query);

if ($result) {
    echo mysqli_affected_rows($conn) . "<br><h2>Spell added to Database.</h2><br>";
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


