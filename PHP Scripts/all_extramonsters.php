<html>
<head>
<title>All Main Deck Monsters</title>
</head>
<body>
<ul>
    <li><a href="index.php">Home</a></li>
    <li><a href="Insert_Monsters.html">Insert Monster Cards</a></li>
    <li><a href="Insert_ExtraMonster.html">Insert Extra Monster Cards</a></li>
    <li><a href="Insert_Spell.html">Insert Spell Cards</a></li>
    <li><a href="Insert_Trap.html">Insert Trap Cards</a></li>
    <li><a href="Insert_Deck.html">Insert Deck</a></li>
    <li><a href="all_mainmonsters.php">All Main Deck Monsters</a></li>
    <li><a href="all_extramonsters.php">All Extra Deck Monsters</a></li>
    <li><a href="all_spells.php">All Spell Cards</a></li>
    <li><a href="all_traps.php">All Trap Cards</a></li>
</ul>
<br>

<form action="all_extramonsters.php" method="GET">
  <label for="search_term">Search by Name:</label>
  <input type="text" id="search_term" name="search_term">
  <input type="submit" value="Search">
</form>

<?php
$db_host = "localhost";
$db_username = "qbcdylpr_cards";
$db_password = "password";
$db_name = "qbcdylpr_cards";

// Create connection
$connection = new mysqli($db_host, $db_username, $db_password, $db_name);

// Check connection
if ($connection->connect_error) {
  die("Failed to connect to MySQL: " . $connection->connect_error);
}

// If search term is provided, execute search query
if (isset($_GET['search_term'])) {
  $search_term = $_GET['search_term'];
  $query = "SELECT * FROM Extra_Deck_Monsters WHERE Name LIKE '%$search_term%'";
} else {
  // Default query to select all rows
  $query = "SELECT * FROM Extra_Deck_Monsters";
}

// Execute the query
$result = $connection->query($query);

// Check if the query was successful
if (!$result) {
  die("Error executing query: " . $connection->error);
}

// Get the number of rows returned by the query
$num_results = $result->num_rows;

echo "<h1>Number of Extra Monster cards found: " . $num_results . "</h1>";

// Output table header
echo "<table border='1'>";
echo "<tr><th>Name</th><th>Extra Monster Level</th><th>Extra Monster Type</th><th>Type</th><th>Attribute</th><th>Attack</th><th>Defense</th><th>Effect</th></tr>";

// Loop through each row in the result set
for ($i = 0; $i < $num_results; $i++) {
  // Fetch the current row as an associative array
  $row = $result->fetch_assoc();
  
  // Output the data for the current row as a table row
  echo "<tr>";
  echo "<td>" . htmlspecialchars($row["Name"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["ExtraMonster_Level"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["ExtraMonster_Type"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Type"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Attribute"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Attack"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Defense"]) . "</td>";
  echo "<td>" . htmlspecialchars($row["Effect"]) . "</td>";
  echo "</tr>";
}

// Close the table
echo "</table>";

// Close connection
$connection->close();
?>

</body>
</html>