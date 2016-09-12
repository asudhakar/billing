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
    	echo "<h1>".$_POST['customer_numer']." has due of $total_due</h1><hr/><br/>";


    	?>

    	<input type="number" name="payable_amount" placeholder="now paying" class="form-control transparent-input" id="paying" required>
    	<?php

    }

        ?>
