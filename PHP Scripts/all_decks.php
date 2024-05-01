<html>
<head>
<title>All Decks</title>
<link rel="stylesheet" href="/mTbDyH4GGG_mQBXu"/></head>
<body>
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

        body {
            background-color: #0371a1;
            color: #ffffff;
            font-family: Arial, Helvetica, sans-serif;
        }
</style>
</head>
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
<br>
<form action="all_decks.php" method="GET">
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
  $query = "SELECT * FROM All_Decks WHERE Name LIKE '%$search_term%'";
} else {
  // Default query to select all rows
  $query = "SELECT * FROM All_Decks";
}

// Execute the query
$result = $connection->query($query);

// Check if the query was successful
if (!$result) {
  die("Error executing query: " . $connection->error);
}

// Get the number of rows returned by the query
$num_results = $result->num_rows;

echo "<h1>Number of created decks found: " . $num_results . "</h1>";

// Output table header
echo "<table border='1'>";
echo "<tr><th>Username</th><th>Main Monsters</th><th>Extra Monsters</th><th>Spell Cards</th><th>Trap Cards</th></tr>";;

// Loop through each row in the result set
for ($i = 0; $i < $num_results; $i++) {
  // Fetch the current row as an associative array
  $row = $result->fetch_assoc();
  
  // Output the data for the current row as a table row
  echo "<tr>";
  echo "<td>" . htmlspecialchars($row["username"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Main_Monster"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Extra_Monster"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Spell"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Trap"]) . "</td>";
  echo "</tr>";
}

// Close the table
echo "</table>";

// Close connection
$connection->close();
?>

</body>
</html>
