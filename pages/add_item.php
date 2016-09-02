<html>
<head>
	<title>Add Item</title>
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/valid.js"> ></script>
	<link rel="stylesheet" href="../css/jquery.ui.css">
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body>
<div id="container">
	<div class="btn-group btn-group-justified" style="top:3px;margin-bottom:6px;">
		<a href="add_item.php" class="btn btn-default"><span>Add-item</span></a>
		<a href="../index.php" class="btn btn-default"><span>Billing</span></a>
		<a href="view_bills.php" class="btn btn-default"><span>View Bills</span></a>
		<a href="view_bills.php" class="btn btn-default" ><span><i class="fa fa-bell" style="color:red"></i><span class="label label-warning">10</span></span></a>
	</div>

	<div class="content-header">
		<h1 >Add Item</h1>
	</div>
		<form action="../app/add_item.php" method="post">
			<table class="table">
				<tr>
					<td>
						<input type="text" class="form-control transparent-input item_name1"  name="item_name1" placeholder="Item Name" >
					</td>
					<td>
						<input class="form-control transparent-input" type="number" name="unit_price1" id="no_Uprice1" placeholder="Unit Price">
					</td>
					<td>
						<input class="form-control transparent-input" type="number" name="qty1" id="no_Qty1" placeholder="Quantity" >
					</td>
					<td>
						<input class="form-control transparent-input" type="number" name="qty1" id="no_Qty1" placeholder="Alert at quantity" >
					</td>
					<td>
						<button class="btn  btn-primary" id="print">
							Add Item
						</button>
					</td>
				</tr>
			</table>
		</form>
		<table class="table table-striped">
			<tr>
				<td>
					Item name
				</td>
				<td>
					Item Count
				</td>
				<td>
					Item price
				</td>
				<td>
					Alert Time
				</td>
				<td>
					
				</td>
			</tr>
			<tr>
				<td>
					adks
				</td>
				<td>
					3dfjk
				</td>
				<td>
					safd
				</td>
				<td>
					sdfj
				</td>
				<td>
					<button class="btn btn-success">Edit</button>
					<button class="btn btn-danger">delete</button>
				</td>
			</tr>
			<tr>
				<td>
					adks
				</td>
				<td>
					3dfjk
				</td>
				<td>
					safd
				</td>
				<td>
					sdfj
				</td>
				<td>
					<button class="btn btn-success">Edit</button>
					<button class="btn btn-danger">delete</button>
				</td>
			</tr>
			<tr>
				<td>
					adks
				</td>
				<td>
					3dfjk
				</td>
				<td>
					safd
				</td>
				<td>
					sdfj
				</td>
				<td>
					<button class="btn btn-success">Edit</button>
					<button class="btn btn-danger">delete</button>
				</td>
			</tr>
		</table>
</div>
