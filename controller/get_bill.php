<?php 
	include_once '../model/db_func.php';
  $dbHost = 'localhost';
  $dbUsername = 'root';
  $dbPassword = '';
  $dbName = 'bill';
  $db = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
  $sql = "SELECT `id`,`items` FROM `purchase_details` WHERE `date` BETWEEN '".$_POST['start_date']."' AND '".$_POST['end_date']."' ";
  $result = $db->query($sql);
  while ($row = $result->fetch_assoc()) {
          $final[] = $row;
        }
        foreach ($final as $value) {

          $unserialized_values[] = unserialize($value['items']);
        } 
        
        $f_val = "";
        foreach ($unserialized_values as $final_data) {           
          $f_val = $f_val."<tr>
                <td>".$final_data['sno1']."</td>
                <td>".$final_data['item_name1'].",...</td>
                <td>".$final_data['grand_total']."</td>  
          </tr>";
        }

        echo $f_val;


