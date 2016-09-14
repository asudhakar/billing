<<<<<<< HEAD
<?php 
	include_once '../model/db.php';
    $conn = db_connect();
    print_r($_POST);
	$sql = "SELECT `total_amount`, `id` FROM `customers` WHERE `phone_number`='".$_POST['customer_number']."'";

	$result = execute_query($sql, $conn);
    while ($row = $result->fetch_assoc()) {
        $total_due = $row['total_amount'];
        $id = $row['id'];
    }




    $current_due = $total_due - $_POST['amount_to_pay'];
    echo $current_due;

    $sql = "UPDATE `customers` SET `total_amount`='".$current_due."' WHERE `phone_number` ='".$_POST['customer_number']."'";
    if(execute_query($sql, $conn)){
        echo "updated!";
    }else{
        echo "something went wrong";
    }

    $sql = "INSERT INTO `transactions`(`phone_number`, `amount`, `date`) VALUES ('".$_POST['customer_number']."','".$_POST['amount_to_pay']."', '".date('Y-m-d')."')";
    if(execute_query($sql, $conn)){
        echo "inserted!";
    }else{
        echo "something went wrong";
    }
$url = "../view/customer_details.php?number=".$_POST['customer_number'];
header("location: $url");
=======
<?php 
	include_once '../model/db.php';
    $conn = db_connect();
    print_r($_POST);
	$sql = "SELECT `total_amount`, `id` FROM `customers` WHERE `phonenumber`='".$_POST['customer_number']."'";

	$result = execute_query($sql, $conn);
    while ($row = $result->fetch_assoc()) {
        $total_due = $row['total_amount'];
        $id = $row['id'];
    }

    $current_due = $total_due - $_POST['amount_to_pay'];

    $sql = "UPDATE `customers` SET `total_amount`='".$current_due."' WHERE `phonenumber` ='".$_POST['customer_number']."'";
    if(execute_query($sql, $conn)){
        echo "updated!";
    }else{
        echo "something went wrong";
    }

    $sql = "INSERT INTO `transactions`(`phonenumber`, `amount`, `date`) VALUES ('".$_POST['customer_number']."','".$_POST['amount_to_pay']."', '".date('Y-m-d')."')";
    if(execute_query($sql, $conn)){
        echo "inserted!";
    }else{
        echo "something went wrong";
    }
$url = "../view/customer_details.php?number=".$_POST['customer_number'];
header("location: $url");
>>>>>>> 14b5cc52e349fc1b0c0e9b0f7c8e2ad84d39ebaa
