<?php 
	$dbHost = 'localhost';
	$dbUsername = 'root';
	$dbPassword = '';
	$dbName = 'bill';
	//connect with the database
	$db = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
	//get search term

	$item_name = $_GET['item_name'];
	//get matched data from skills table
	$query = $db->query("SELECT `unit_price` FROM item_details WHERE item_name = '".$item_name."'");
	while ($row = $query->fetch_assoc()) {
	    $data = $row['unit_price'];
	}
	//return json data
	echo $data;