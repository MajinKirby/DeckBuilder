<html>
<head>
<style>
        .sidebar {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            background-color: #0394fc;
            overflow-x: auto;
            overflow-y: hidden;
            white-space: nowrap;
            padding: 15px;
            display: flex;
            flex-wrap: wrap;
        }
        .content {
            margin-left: 220px;
            padding: 20px;
        }

        .sidebar a {
            display: block;
            margin-right: 10px;
            margin-left: 20px;
            margin-top: 26px;
            text-decoration: none;
            color: #333;
        }

        .sidebar a:hover {
            color: #555;
        }

        .dummy-content {
            height: 2000px;
        }
    </style>
<title>Review Creation</title><link rel="stylesheet" href="/Mt0xmo6jmNlB5JJe"/>
<body>
<div class="sidebar">
<h2>Deckmaster</h2>
    <a href="mainpage.php">Home</a>
    <a href="Insert_Deck.html">Create Deck</a>
    <a href="create_review.html">Make Card Reviews</a>
    <a href="create_comment.html">Send Feedback</a>
    <a href="all_mainmonsters.php">All Main Deck Monsters</a>
    <a href="all_extramonsters.php">All Extra Deck Monsters</a>
    <a href="all_spells.php">All Spell Cards</a>
    <a href="all_traps.php">All Trap Cards</a>
</div>
<br>
<br>
<br>
<br>
<br>
<?php

$username = $_POST['username'];
$named_card = $_POST['named_card'];
$review = $_POST['review'];


if (!$username
 || !$named_card
 || !$review)
{
	echo "You have not entered all the required details.<br>"
		."Please go back and try again.";
	exit;
}

$username = addslashes($username);
$named_card = addslashes($named_card);
$review = addslashes($review);


$db_host = "localhost";
$db_username = "qbcdylpr_Decks";
$db_password = "password";
$db_name = "qbcdylpr_Decks";

$conn = new mysqli($db_host, $db_username, $db_password, $db_name);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

echo "<h1><font color=green>Connection established.<br></h1>";

$query = "INSERT INTO card_reviews (username, named_card, review)
          VALUES ('$username', '$named_card', '$review')";

$result = $conn->query($query);

if ($result) {
    echo mysqli_affected_rows($conn) . "<br><h2>Your review was uploaded!</h2><br>";
} else {
    echo "Error: " . $query . "<br>" . $conn->error;
}

// Close the connection
$conn->close();

?>


</body>
</html>


