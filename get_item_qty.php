<?php 
$dbHost = 'localhost';
	$dbUsername = 'root';
	$dbPassword = '';
	$dbName = 'bill';
	$db = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
	$item_name = $_GET['item_name'];
	$query = $db->query("SELECT `quantity` FROM item_details WHERE item_name = '".$item_name."'");
	while ($row = $query->fetch_assoc()) {
	    $data = $row['quantity'];
	}
	echo $data;