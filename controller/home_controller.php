<html>
<head>
	<title>Welcome</title>

  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<?php
    include_once '../model/db.php';
    $conn = db_connect();

      if(!empty($_POST['customer_phonenumber'])){
        
        $sql = "SELECT `total_amount`, `id` FROM `customers` WHERE `phonenumber`='".$_POST['customer_phonenumber']."'";
        // echo $sql;

        $result = execute_query($sql, $conn);
        while ($row = $result->fetch_assoc()) {
            $total_due = $row['total_amount'];
            $id = $row['id'];
            // print_r($row);
        }
        if(empty($total_due)){
          // echo "no data presents";
          $sql = "INSERT INTO `customers` (`phonenumber`, `total_amount`) VALUES ('".$_POST['customer_phonenumber']."', '".$_POST['grand_total']."')";
          // echo $sql;
          if(execute_query($sql, $conn)){
            // echo "inserted";
          }else{
            // echo "not inserted";
          }
        }else{
          $new_total_value = $total_due + $_POST['grand_total'];
          $sql = "UPDATE `customers` SET `total_amount` = '".$new_total_value."' WHERE `phonenumber` = '".$_POST['customer_phonenumber']."'";
          // echo $sql;
          if(execute_query($sql, $conn)){
            // echo "updated";
          }else{
            // echo "not updated";
          }
        }
        unset($_POST['customer_phonenumber']);
      }else{
        $id = 0;
        unset($_POST['customer_phonenumber']);
      }





    $sql_1 = "SELECT `id` FROM `purchase_details` ORDER BY id DESC limit 1 ";
    $result = execute_query($sql_1, $conn);
    $row = $result->fetch_assoc();
    $bill_no =((int)$row['id']) + 1;
     $det = serialize($_POST);
      $sql="INSERT INTO `purchase_details`(`items`, `date`, `customer_id`) VALUES ('".$det."', '".date("Y-m-d")."', '".$id."')";
      $conn->query($sql);
         $val = (count($_POST)/5);
        for ($i=1; $i <=$val; $i++) { 
       
            $sql1 ="SELECT `quantity` FROM item_details WHERE item_name = '".$_POST['item_name'.$i]."'";
            $result = execute_query($sql1, $conn);
            while ($row = $result->fetch_assoc()) {
              $data = $row['quantity'];
            }
            $new_quantity =  $data - $_POST['qty'.$i];
            $sql2 ="UPDATE `item_details` SET `quantity`='".$new_quantity."' WHERE `item_name`= '".$_POST['item_name'.$i]."'";
            
            $conn->query($sql2);
        }

  ?>
	<div id="mydiv"  style="margin:80px;">
          <div style="border:5px solid #000">
     <div class="col-lg-12 page-header">
       <img src="../images/logo.jpg" alt="LOGO" class="img-circle" width="190px" height="25%">
       <div style="width:60%;float:right;"> 
         <h1>
           Senthil Electricals
         </h1>
         <p>
           Chemicals Pirivu, Sankari
         </p>
         <p>
           Email:senthilele1983@gmail.com
         </p>
         <p>
           Phone:9865742666
         </p>
       </div>
     </div>
     <div>
     <p class="col-md-6">No:<?php  echo "se".$bill_no; ?></p>
     <p class="col-md-6" style="text-align:right;floar:right;">Date:<?php echo date('Y-m-d'); ?></p>
     </div>
          <table style="border:2px solid #000080;border-style:solid;width:100%; top:1em;">
                  <tr>
                    <td>S.No</td>
                    <td>Item Name</td>
                    <td>Unit Price</td>
                    <td>Quantity</td>
                    <td>Total</td>  
                  </tr>
                  <?php   
                  // print_r($_POST);
                  
                 $val = round(count($_POST)/5);
                  	for ($i=1;$i<=$val; $i++) {              
		                  echo "<tr>
				                    <td>".$_POST['sno'.$i.'']."</td>
				                    <td>".$_POST['item_name'.$i.'']."</td>
				                    <td>".$_POST['unit_price'.$i.'']."</td>
				                    <td>".$_POST['qty'.$i.'']."</td>
				                    <td>".$_POST['total'.$i.'']."</td>  
								</tr>";
							}
                   ?>

           </table>
    </div>

    <?php
      echo "<br><br><table style='width:100%'><tr><td>authorised signature</td>"; 
      echo "<td>Grand total:".$_POST['grand_total']."</td></table>";
    ?>
    <script>
    function test(){
    	window.print();
      document.location.href="../view/home.php";
    }
    test();
    </script>
</body>
</html>
