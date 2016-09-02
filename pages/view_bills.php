<html>
<head>
	<title>BILLING</title>
	 
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/valid.js"> ></script>
	<link rel="stylesheet" type="text/css" href="../css/font-awesome.min.css">
	<link rel="stylesheet" href="../css/jquery.ui.css">
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
 	<meta name="viewport" content="width=device-width,initial-scale=1">
</head>
<body>
	<form method="post" action="#" id="mainform">
	<div class="btn-group btn-group-justified" style="top:3px;margin-bottom:6px;">
		<a href="add_item.php" class="btn btn-default"><span>Add-item</span></a>
		<a href="../index.php" class="btn btn-default"><span>Billing</span></a>
		<a href="view_bills.php" class="btn btn-default"><span>View Bills</span></a>
		<a href="view_bills.php" class="btn btn-default"><span><i class="fa fa-bell" style="color:red"></i><span class="label label-warning">10</span></span></a>
	</div>
		<table class="table">
			<tr>
				<td>
					<input type="date" class="form-control transparent-input item_name1"  name="item_name1" placeholder="Start Date" >
				</td>
				<td>
					<input class="form-control transparent-input" type="date" name="unit_price1" id="no_Uprice1" placeholder="End Date">
				</td>
				<td>
					<button class="btn btn-default">view</button>
				</td>
			</tr>
		</table>
		<table class="table table-striped">
			<tr>
				<td>
					S.no
				</td>
				<td>
					Bill no
				</td>
				<td>
					Price
				</td>
			</tr>
			<tr>
				<td>
					 1
				</td>
				<td>
					SE654 - SE654
				</td>
				<td>
					32.0000
				</td>
			</tr>
				<tr>
				<td>
					 1
				</td>
				<td>
					SE654 - SE654
				</td>
				<td>
					32.0000
				</td>
			</tr>
				<tr>
				<td>
					 1
				</td>
				<td>
					SE654 - SE654
				</td>
				<td>
					32.0000
				</td>
			</tr>
		</table>
</form>
</body>
</html>