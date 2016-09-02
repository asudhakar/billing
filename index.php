<?php include_once 'pages/header.php' ?>
		<div style="border:5px solid #000">
			<div class="col-lg-12 page-header">
				<img src="images/logo.jpg" alt="LOGO" class="img-circle" width="190px" height="25%">
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
			<div id="TextBoxesGroup">
				<table class="table">
					<tr>
						<td>S.No</td>
						<td>Item Name</td>
						<td>Unit Price</td>
						<td>Quantity</td>
						<td>Total</td>  
					</tr>
			  		<tr>
			          	<td>
			          		<input class="form-control transparent-input" type="text" name="sno1" id="txt_Sno" placeholder="SNo" value="1" style="width:50px">
			          	</td>
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
							<input class="form-control transparent-input" type="number" name="total1" id="no_Total1" placeholder="Total">
						</td>
			        </tr>
			       </table>
			       </div>
			    </div>
		<input type="hidden" name="grand_total1" id="grand_total">
	</form>
	<div class="btn-group btn-group-justified" style="top:5em;width:60%;left:20em">
    	<div class="btn-group">
          <button name="add_stock" class="btn  btn-primary" value="Add" id="btn_Add1">Add</button>
        </div>
        <div class="btn-group">
          <button name="remove" class="btn  btn-primary" value="Remove" id="btn_remove">Remove</button>
        </div>
        <div class="btn-group">
          		<button class="btn  btn-primary" id="print">Print</button>
        </div>
    </div>
</body>
</html>