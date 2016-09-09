<html>
<head>
	<title>Welcome</title>
  <?php
    $det = serialize($_POST);
    include_once '../model/db.php';
    $conn = db_connect();
    $sql="INSERT INTO `purchase_details`(`items`) VALUES ('".$det."')";
    $conn->query($sql);

  ?>
</head>
<body>
	<div id="mydiv"  style="margin:80px;">
          <table style="border:2px solid #000080;border-style:solid;width:100%;">
            <tr>
                          <td>
                            <div>
                              <img src="images/logo.jpg" alt="logo" style="width:200px;height:200px;margin-left: 2em;margin-top: 10px;">
                            </div>
                          </td>
                          <td colspan="4"> 
                            <div style="margin-left: -500px;">
                              <h1>
                                <center>Sri Sai Enterprises</center>
                              </h1>
                              <p>
                                <center>Electricals & Hardware</center>
                              </p>
                              <p>
                                <center>NO.12,S.P.S.complex,old edapadi road,sankagiri-637301</center>
                              </p>
                              <p>
                                <center>Email:srisaiep@gmail.com</center>
                              </p>
                            </div>
                          </td>
            </tr>
            <tr>
                <th style="text-align:left">No:.................................</th>
                <th style="text-align:right" colspan="4">Date:............................</th>
            </tr>
          </table>
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
				                    <td>'".$_POST['sno'.$i.'']."'</td>
				                    <td>'".$_POST['item_name'.$i.'']."'</td>
				                    <td>'".$_POST['unit_price'.$i.'']."'</td>
				                    <td>'".$_POST['qty'.$i.'']."'</td>
				                    <td>'".$_POST['total'.$i.'']."'</td>  
								</tr>";
							}
                   ?>

           </table>
    </div>

    <?php
      echo "<table style='width:100%'><tr><td>authorised signature</td>"; 
      echo "<td>Grand total:".$_POST['grand_total']."</td></table>";
    ?>
    <script>
    	window.print();
    </script>
</body>
</html>
