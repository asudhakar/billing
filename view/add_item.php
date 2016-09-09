<?php include_once 'header.php' ?>
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
