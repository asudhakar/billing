<html>
<head>
	<title>Welcome</title>
  <?php
    $det = serialize($_POST);
    include_once '../model/db.php';
    $conn = db_connect();
    $sql="INSERT INTO `purchase_details`(`items`) VALUES ('".$det."')";
    $conn->query($sql);
    $sql_1 = "SELECT `id` FROM `purchase_details` ORDER BY id DESC limit 1 ";
    $result = execute_query($sql_1, $conn);
    $row = $result->fetch_assoc();
    $bill_no =((int)$row['id']) + 1;
    

  ?>
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="mydiv"  style="margin:80px;">
          <div style="border:5px solid #000">
     <div class="col-lg-12 page-header">
       <img src="../images/logo.jpg" alt="LOGO" class="img-circle" width="190px" height="25%">
       <div style="width:60%;float:right;"> 
         <h1>
           Senthil Electricals
         </h1>
         <p>
           Electricals & Hardware
         </p>
         <p>
           NO.12,S.P.S.complex,old edapadi road,sankagiri-637301
         </p>
         <p>
           Email:senthil@gmail.com
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
                  
                 $val = (count($_POST)/5);
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
    // function test(){
    // 	window.print();
    //   document.location.href="../view/home.php";
    // }
    // test();
    </script>
</body>
</html>
