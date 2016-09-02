<?php
	$dbHost = 'localhost';
	$dbUsername = 'root';
	$dbPassword = '';
	$dbName = 'billing';
	//connect with the database
	$db = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
	//get search term
	$searchTerm = $_GET['term'];
	//get matched data from skills table
	$query = $db->query("SELECT * FROM item_names WHERE item_name LIKE '%".$searchTerm."%' ORDER BY item_name ASC");
	while ($row = $query->fetch_assoc()) {
	    $data[] = $row['item_name'];
	    // $data[] = $row['unit_price'];
	}
	//return json data
	echo json_encode($data);
?>