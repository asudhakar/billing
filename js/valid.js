$(document).ready(function()
 {
	i=1;
	$('body').on('click', "#btn_Add"+i, function(){
		var x = i+1;
		var newTextBoxDiv = $(document.createElement('div')).attr("id",'TextBoxDiv'+x);
		newTextBoxDiv.after().html('<br><table class="table"><tr><td><input  type="text" class="form-control transparent-input" name="sno'+x+'" id="txt_Sno" placeholder="SNo" style="width:50px;margin-left:0.1px;" value="'+ x +'"></td>'+'<td><input type="text" class="form-control transparent-input item_name'+ x +'"  name="item_name'+x+'" placeholder="Item Name"></td>'+'<td><input class="form-control transparent-input" type="number" name="unit_price'+x+'" id="no_Uprice'+x+'" placeholder="Unit Price" style="margin-left: 5px"></td>'+'<td><input class="form-control transparent-input" type="number" placeholder="Quantity" name="qty'+x+'" id="no_Qty'+x+'"></td>'+'<td><input class="form-control transparent-input" type="number" name="total'+x+'" id="no_Total'+x+'" placeholder="Total" ></td></tr><table>');
		newTextBoxDiv.appendTo("#TextBoxesGroup");
		$(function() {
			$( ".item_name"+x ).autocomplete({
				source: 'search.php'
			});
		});
			$("#no_Uprice"+x).click(function(){
	       var y = document.getElementsByClassName("item_name"+x);
	       var item_name = y[0].value;
	        $.ajax({
	             type: "GET",
	             url: "get_item_value.php",
	             data: {item_name : item_name},
	             success: function(data) {
		             console.log(data);
		             document.getElementById('no_Uprice'+x).value = data;
	             
	             }
	        });
	});
		i++;
	});
	$('body').on('click', '#btn_remove', function()
	{	
		if(i==1){
			window.alert("...The Items are Reached the Line...!");
			$("#btn_Add"+x).show('fast');
			i++;
		}else{
			 $('#TextBoxDiv'+i).remove();
		 	i--;
		 	$("#btn_Add"+i).show('fast');
		}
		
	});

	$('body').on('click', '#print', function()
	{	var total = 0;
	 	for(var temp = 1; temp<=i; temp++){
	 		var textValue1 = document.getElementById('no_Uprice'+temp).value;
			var textValue2 = document.getElementById('no_Qty'+temp).value;
			document.getElementById('no_Total'+temp).value = textValue1 * textValue2;
			var grand_total = parseInt(document.getElementById('no_Total'+temp).value);
	 		total = total + grand_total;
 	}
	 	var newTextBoxDiv ='<div style="margin-left: 515px;"><h2>grandtotal:</h2><h3 id="total"></h3></div>';
		document.getElementById('grand_total1').value =total;
		
	});
	$(function() {
		$( ".item_name1" ).autocomplete({
			source: 'search.php'
		});
	});
	$("#no_Uprice1").click(function(){
	       var y = document.getElementsByClassName("item_name1");
	       var item_name = y[0].value;
	        $.ajax({
	             type: "GET",
	             url: "get_item_value.php",
	             data: {item_name : item_name},
	             success: function(data) {
		             console.log(data);
		             document.getElementById('no_Uprice1').value = data;             
	             }
	        });
	});
	$("#print").click(function(){
	       var y = document.getElementsByClassName("item_name1");
	       var z = document.getElementById("no_Qty1").value;
	       var item_name = y[0].value;
	        $.ajax({
	             type: "GET",
	             url: "get_item_qty.php",
	             data: {item_name : item_name},
	             success: function(data) {
	             	data = parseInt(data);
	             	console.log(data);
	             	console.log(z);
	             	if (z>data) {
	             			window.alert("out of stock!!!<br/>available stock:"+data);
	             			document.getElementById('no_Qty1').value = 0;
	             			document.getElementById('no_Total1').value = 0;
		                }
		                }
	        });
	        $('#mainform').submit();
	});
	
});


