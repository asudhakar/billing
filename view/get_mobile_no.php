<<<<<<< HEAD
<?php
	include_once '../model/db.php';
	$db = db_connect();
	$searchTerm = $_GET['term'];
	$sql = "SELECT * FROM customers WHERE phone_number LIKE '%".$searchTerm."%' ORDER BY phone_number ASC";
	$query = $db->query($sql);
	while ($row = $query->fetch_assoc()) {
	    $data[] = $row['phone_number'];
	}
=======
<?php
	include_once '../model/db.php';
	$db = db_connect();
	$searchTerm = $_GET['term'];
	$sql = "SELECT * FROM customers WHERE phonenumber LIKE '%".$searchTerm."%' ORDER BY phonenumber ASC";
	$query = $db->query($sql);
	while ($row = $query->fetch_assoc()) {
	    $data[] = $row['phonenumber'];
	}
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
	echo json_encode($data);