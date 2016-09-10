<?php 
	include_once '../model/db.php';
    $conn = db_connect();
	$sql = "SELECT `total_amount`, `id` FROM `customers` WHERE `phonenumber`='".$_POST['customer_numer']."'";

	$result = execute_query($sql, $conn);
    while ($row = $result->fetch_assoc()) {
        $total_due = $row['total_amount'];
        $id = $row['id'];
    }

    if(empty($total_due)){
    	echo "<h1>Sorry the user doesn't exist!</h1>";
    }else{
    	echo "<h1>".$_POST['customer_numer']." has due of $total_due</h1><hr/><br/><p>Total transactions are:-</p>";
    }

	$sql = "SELECT * FROM `purchase_details` WHERE `customer_id` = '$id'";

	$result = execute_query($sql, $conn);
    while ($row = $result->fetch_assoc()) {
        $total_orders[] = $row;
    }
    echo "<pre>";
    print_r($total_orders);
    echo "<table><th><td>Bill No</td><td>Date of Purchase</td><td>Items</td><td>Total Cost</td></th><td>";
    foreach ($total_orders as $key => $order) {
    	echo "<td>".$order['id']."</td><td>".$order['date']."</td>";
    }
