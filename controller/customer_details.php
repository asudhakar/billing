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
     $f_val = "";
   $i = 0;
  while ($row = $result->fetch_assoc()) {
    $final[] = $row;
  }

  ?>
  <table class="table">
			<tr>
				<td>
					Bill no
				</td>
				<td>
					Items
				</td>
				<td>
					Total
				</td>
			</tr>
		

		<?php 
		$grand_total = 0;
        foreach ($final as $value) {
          $unserialized_values[$i]['id'] = $value['id'];
          $unserialized_values[$i]['data'] = unserialize($value['items']);
          $i++;
        }
        foreach ($unserialized_values as $final_data) {  
          $f_val = $f_val."<tr>
          <td>SE".$final_data['id']."</td>
          <td>".$final_data['data']['item_name1'].",...</td>
          <td>".$final_data['data']['grand_total']."</td></tr>";
          $grand_total = $grand_total+$final_data['data']['grand_total'];
        }
        
        echo $f_val."</table>";
        echo '<h1 style="text-align: right;">Grand Total :- '.$grand_total.'</h1>';

        ?>
        