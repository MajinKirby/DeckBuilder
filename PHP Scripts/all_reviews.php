<html>
<head>
<title>All Card Reviews</title>
<link rel="stylesheet" href="/mTbDyH4GGG_mQBXu"/></head>
<body>
<style>
        .header {
            padding: 60px;
            text-align: left;
            background: #0394fc;
            color: white;
            font-size: 30px;
        }
        .header p {
            margin: 10px 0;
            font-size: 20px;
            color: white;
        }
        .header a {
            color: white;
            text-decoration: none;
        }
    </style>
    <link rel="stylesheet" href="style.css" type="text/css">
    <style>
        body {
            background-size: 100%;
            background-repeat: repeat-y;
            background-attachment: fixed;
            height: 100%;
            width: 100%;
        }
    </style>
</head>
<body>
<div class="header">
<text-align: center><h1>DeckMaster</h1>
        <p><a href="mainpage.php">Home</a></p>
        <p><a href="Insert_Deck.html">Create Deck</a></p>
        <p><a href="create_comment.html">Send Feedback</a></p>
        <p><a href="create_review.html">Make Card Reviews</a></p>
        <p><a href="all_mainmonsters.php">All Main Deck Monsters</a></p>
        <p><a href="all_extramonsters.php">All Extra Deck Monsters</a></p>
        <p><a href="all_spells.php">All Spell Cards</a></p>
        <p><a href="all_traps.php">All Trap Cards</a></p>
    </div>
<br>

<form action="all_reviews.php" method="GET">
  <label for="search_term">Search by Name:</label>
  <input type="text" id="search_term" name="search_term">
  <input type="submit" value="Search">
</form>

<?php
$db_host = "localhost";
$db_username = "qbcdylpr_Decks";
$db_password = "password";
$db_name = "qbcdylpr_Decks";

// Create connection
$connection = new mysqli($db_host, $db_username, $db_password, $db_name);

// Check connection
if ($connection->connect_error) {
  die("Failed to connect to MySQL: " . $connection->connect_error);
}

// If search term is provided, execute search query
if (isset($_GET['search_term'])) {
  $search_term = $_GET['search_term'];
  $query = "SELECT * FROM card_reviews WHERE Name LIKE '%$search_term%'";
} else {
  // Default query to select all rows
  $query = "SELECT * FROM card_reviews";
}

// Execute the query
$result = $connection->query($query);

// Check if the query was successful
if (!$result) {
  die("Error executing query: " . $connection->error);
}

// Get the number of rows returned by the query
$num_results = $result->num_rows;

echo "<h1>Number of card reviews found: " . $num_results . "</h1>";

// Output table header
echo "<table border='1'>";
echo "<tr><th>Username</th><th>Specfic Card</th><th>Review</th></tr>";;

// Loop through each row in the result set
for ($i = 0; $i < $num_results; $i++) {
  // Fetch the current row as an associative array
  $row = $result->fetch_assoc();
  
  // Output the data for the current row as a table row
  echo "<tr>";
  echo "<td>" . htmlspecialchars($row["username"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["named_card"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["review"]) . "</td>";
  echo "</tr>";
}

// Close the table
echo "</table>";

// Close connection
$connection->close();
?>

</body>
</html>
