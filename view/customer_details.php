<?php 
include_once 'header.php';
?>
<br/>
<br/>

	<input type="number" name="number_search" placeholder="Enter Customer Number" class="form-control transparent-input" id="textbox-customer-number" required>

	<div id="output_text"></div>



	<script type="text/javascript">
		
		$('#textbox-customer-number').keypress(function(event){
			var keycode = (event.keyCode ? event.keyCode : event.which);
			if(keycode == '13'){
				var customer_numer = $('#textbox-customer-number').val();
		        if(customer_numer.length > 0){
		          $.ajax({
		            type: "POST",
		            url: '../controller/customer_details.php',
		            data: {customer_numer : customer_numer},
		            success: function(data) {
		              $( "#output_text" ).html( data );
		            }
		          });
		        }
			}
		});
	</script>


