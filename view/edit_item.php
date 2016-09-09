<?php 
	include_once '../model/db.php';
	include_once 'header.php';
	$db = db_connect();
	$id = $_GET['id'];
	$query = $db->query("SELECT * FROM item_details WHERE id = ".$id."");
	$row = $query->fetch_assoc();
	// print_r($row);
?>
<div>
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
					
						echo "<tr>";
						echo "<td><input type='text' class='form-control transparent-input item_name'  name='item_name" placeholder="Item Name" required>
				</td>".$row['item_name']."</td>";
						echo "<td>".$row['unit_price']."</td>";
						echo "<td>".$row['quantity']."</td>";	
						echo "<td>".$row['alert_at']."</td>";	
						echo "</tr>";
				 ?>
				
			</table>
	</div>