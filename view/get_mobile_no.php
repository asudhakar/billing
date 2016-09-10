<?php
	include_once '../model/db.php';
	$db = db_connect();
	$searchTerm = $_GET['term'];
	$sql = "SELECT * FROM customers WHERE phonenumber LIKE '%".$searchTerm."%' ORDER BY phonenumber ASC";
	$query = $db->query($sql);
	while ($row = $query->fetch_assoc()) {
	    $data[] = $row['phonenumber'];
	}
	echo json_encode($data);