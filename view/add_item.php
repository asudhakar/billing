<?php 
	include_once 'header.php';
	include_once '../model/db.php';
	$conn = db_connect();
	$sql = "SELECT * FROM `item_details`";
	$result = execute_query($sql, $conn);
	while ($row = $result->fetch_assoc()) {
		$final[] = $row;
	}
	foreach ($final as $value) {
		$final1 = $value;
	}
?>
<div class="content-header">
		<h1 >Add Item</h1>
	</div>
	<form method="post" action="../controller/add_item.php">
		<table class="table">
			<tr>
				<td>
					<input type="text" class="form-control transparent-input item_name"  name="item_name" placeholder="Item Name" required>
				</td>
				<td>
					<input class="form-control transparent-input" type="number" name="unit_price" id="no_Uprice1" placeholder="Unit Price" required>
				</td>
				<td>
					<input class="form-control transparent-input" type="number" name="qty" id="no_Qty" placeholder="Quantity" required>
				</td>
				<td>
					<input class="form-control transparent-input" type="number" name="alert_at" id="alert_at" placeholder="Alert At" required>
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
					Item price
				</td>
				<td>
					Item count
				</td>
				<td>
					Alert At
				</td>
				<td>
					Options
				</td>
			</tr>
			<?php 
				foreach ($final as $value) {
					if($value['quantity']<=$value['alert_at']){
						$alart = 'class="danger"';
					}else{
						$alart = "";
					}
					echo "<tr $alart>";
					echo "<td>".$value['item_name']."</td>";
					echo "<td>".$value['unit_price']."</td>";
					echo "<td>".$value['quantity']."</td>";
					echo "<td>".$value['alert_at']."</td>";	
					echo "<td><a href='../view/edit_user.php?id=".$value['id']."'>Edit</a> <a href='../controller/delete_item.php?id=".$value['id']."'>Delete</a></td>";		
					echo "</tr>";
				}
			 ?>
			
		</table>
</div>
