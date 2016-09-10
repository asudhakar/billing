<?php
	include_once '../model/db.php';
	$db = db_connect();
	$searchTerm = $_GET['term'];
	$query = $db->query("SELECT * FROM customers WHERE phone_number LIKE '%".$searchTerm."%' ORDER BY phone_number ASC");
	while ($row = $query->fetch_assoc()) {
	    $data[] = $row['phone_number'];
	}

	echo json_encode($data);