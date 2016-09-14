<<<<<<< HEAD
<?php 
	include_once '../model/db.php';
	$conn = db_connect();
	$sql = "INSERT INTO `item_details`( `item_name`, `unit_price`, `quantity`, `alert_at`) VALUES ('".$_POST['item_name']."','".$_POST['unit_price']."','".$_POST['qty']."','".$_POST['alert_at']."')";
	if($conn->query($sql)){
		header("Location:../view/add_item.php?status=insert_success");
	}else{
		header("Location:../view/add_item.php?status=error");
	}

=======
<?php 
	include_once '../model/db.php';
	$conn = db_connect();
	$sql = "INSERT INTO `item_details`( `item_name`, `unit_price`, `quantity`, `alert_at`) VALUES ('".$_POST['item_name']."','".$_POST['unit_price']."','".$_POST['qty']."','".$_POST['alert_at']."')";
	$result = $conn->query($sql);
	header("Location:../view/add_item.php?status=insert_success");
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
