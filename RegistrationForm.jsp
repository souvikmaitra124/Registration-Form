<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
@media only screen and (max-device-width:540px) {
    	   .mobileLabel{
   text-align: left;
   }
   	 .mobilePad{
   margin-left: 4em;
   }
}
@media only screen and (max-device-width:750px) and
	(orientation:landscape) {
.mobileLabel{
   text-align: left;
   }
    .mobilePad{
   margin-left: 11%;
   }
	}
		.boxStyle{
margin-left: 20%;width: 60%;
}

</style>
</head>
<body>
<div class="container">
	<div class="row">
		<div class="col-md-6 col-md-offset-3 boxStyle" style="padding-right: 0px!important;padding-left: 0px!important;">
		   <div class="panel-body" style="padding-right: 4px!important;padding-left: 4px!important;">
                 <form method="post" name="challenge"  class="form-horizontal" role="form" action="#" onSubmit="return submitForm()" AUTOCOMPLETE = "off" >
				<fieldset class="landscape_nomargin" style="min-width: 0;padding:    .35em .625em .75em!important;margin:0 2px;border: 2px solid silver!important;margin-bottom: 10em;">
			<legend style="border-bottom: none;width: inherit;!important;padding:inherit;" class="legend">Registration Form</legend>
		
			<div class="form-group">
						 <div class="col-sm-12 col-md-12 col-lg-12 col-xs-12" style="text-align: right!important;">
						 <span style="color: red">*</span> <span style="font-size: 8pt;">mandatory fields</span>
						 </div>
						</div>	
			 <div class="form-group" style="margin-bottom: 0px;">
                    <div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message10" style=" font-size: 10pt;padding-left: 0px;"></div>                      

                    </div>				
		 <div class="form-group">
                     <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                       <div class="col-sm-3 col-md-3 col-lg-4 col-xs-10 mobileLabel" style=" padding-top: 7px; text-align: right;">
                            Username�<span style="color: red">*</span>�:</div>
                        
						<div class="col-sm-7 col-md-7 col-lg-6 col-xs-9 input-group mobilePad" style="font-weight:600;">
						
						<input style="border-radius: 4px!important;" type="text"  class="form-control" name="username" id="username" >                   
                                         
                        </div>
                       <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                    </div>
         <div class="form-group">
                     <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                       <div class="col-sm-3 col-md-3 col-lg-4 col-xs-10 mobileLabel" style=" padding-top: 7px; text-align: right;">
                            Your Email�<span style="color: red">*</span>�:</div>
                        
						<div class="col-sm-7 col-md-7 col-lg-6 col-xs-9 input-group mobilePad" style="font-weight:600;">
						
						<input style="border-radius: 4px!important;" type="email"  class="form-control" name="yourEmail" id="yourEmail">                   
                                         
                        </div>
                       <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                    </div> 
                    
             <div class="form-group">
                    	  <div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div>
                    	  <div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad"  data-toggle="collapse" data-target="#passPolicy" style="font-weight: bold;font-size: 10pt;padding-left: 0px;color: black;cursor: pointer;text-decoration: underline;">Check Password Policy<span class="caret"></span>
                    	  </div>  
                    	 </div>
             <div class="form-group" style="margin-bottom: 0px;!important">
                    	    <div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div>
                    	  <div id="passPolicy" class="col-sm-8 col-md-8 col-lg-7 col-xs-10 collapse mobilePad" style="padding-right: 17px;">
                       <ul type="disc" style="padding-left: 0px;">
                    	  <li>Your Password must have minimum 6 characters.</li>
                    	   <li>Your Password must contain at least one number, one uppercase, lowercase & special character.</li>
                    	  <li>Your Password must not contain your Username.</li>
                    	  <li>Your Password must not contain Character or Number repetition.</li>
                    
                    	  </ul> 
                    	  </div>
                    	</div>   
        <div class="form-group " style="margin-bottom: 5px;">
                     <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                       <div class="col-sm-3 col-md-3 col-lg-4 col-xs-10 mobileLabel" style=" padding-top: 7px;text-align: right;">
                          Your Password�<span style="color: red">*</span>�:</div>
                        
						<div class="col-sm-7 col-md-7 col-lg-6 col-xs-9 input-group mobilePad">
						
						<input type="password" onkeyup="passwordChecker()" name="password" id="password" class="form-control"><span class="input-group-btn"><button class="btn btn-defaultCUST" id="view_button3" style=" height: 34px;padding-left: 7px;" type="button"><span class="glyphicon glyphicon-eye-open" ></span>                   
                             </button></span>                    
                                      
                        </div>
                         <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                        
                    </div>  
                 <div class="form-group" style="margin-bottom: 5px;">
                    <div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message8" style=" font-size: 10pt;padding-left: 0px;"></div>                      

                    		 <div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message" style=" font-size: 10pt;"></div>
							<div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message2" style=" font-size: 10pt;"></div>
							<div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message3" style=" font-size: 10pt;"></div>
							<div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message4" style=" font-size: 10pt;"></div>
							<div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message5" style=" font-size: 10pt;"></div> 
							<div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message6" style=" font-size: 10pt;padding-left: 0px;"></div>
							<div class="col-sm-4 col-md-4 col-lg-5 col-xs-1"></div><div class="col-sm-8 col-md-8 col-lg-7 col-xs-10 mobilePad" id="message7" style=" font-size: 10pt;padding-left: 0px;"></div>                      
       
                    </div>
                  <div class="form-group">
                     <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                       <div class="col-sm-3 col-md-3 col-lg-4 col-xs-10 mobileLabel" style=" padding-top: 7px;text-align: right;">
                          Confirm Your Password�<span style="color: red">*</span>�:</div>
                        
						<div class="col-sm-7 col-md-7 col-lg-6 col-xs-9 input-group mobilePad">
						
						<input type="password" name="verifypassword" id="verifypassword" class="form-control"><span class="input-group-btn"><button class="btn btn-defaultCUST" id="view_button4" style=" height: 34px;padding-left: 7px;" type="button"><span class="glyphicon glyphicon-eye-open"></span>                  
                             </button></span>                     
                                         
                        </div>
                       <div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
                    </div>	
         <div class="form-group">
                     <div class="col-sm-12 col-md-12 col-lg-12 col-xs-12" id="message1" style="font-weight: bold; text-align: center;font-size: 10pt;">
						</div>
						 </div>	            
        <div class="form-group">
									<div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
									<div class="col-sm-11 col-md-11 col-lg-11 col-xs-10" style="text-align:center;">
										<button id="valuser" type="button" onclick="submitForm()"
											class="btn btn-success">
											Submit</button>
									</div>

									<div class="col-sm-1 col-md-1 col-lg-1 col-xs-1"></div>
								</div>   
			<div class="form-group" style="text-align:center;font-weight:bold">
			  Please visit <a target="_blank" href="https://www.formulaestack.com">Formulae Stack</a>
			   to explore more interesting snippets and articles </div>
			</fieldset>
		
				</form>
                </div>
		    </div>
		    
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	 $("#view_button3").bind("mousedown touchstart", function() {
	        $("#password").attr("type", "text");
	    }), $("#view_button3").bind("mouseup touchend", function() {
	        $("#password").attr("type", "password");
	    }), $("#view_button4").bind("mousedown touchstart", function() {
	        $("#verifypassword").attr("type", "text");
	    }), $("#view_button4").bind("mouseup touchend", function() {
	        $("#verifypassword").attr("type", "password")
	    })
	});
	function passwordChecker(){
										 $('#verifypassword').val('');
										 $('#message1').html(''); $('#message8').html(''); $('#message10').html('');
										 $('#message').html('');$('#message2').html('');$('#message3').html('');$('#message4').html('');$('#message5').html('');$('#message6').html('');$('#message7').html('');
										 if($('#password').val().length>=4){
										 if(newValPassPoilcy()===true ){
											 $('#message').css('color','green');
											 $('#message').html('Although looks like a good password, try to make it more stronger');
										 if($('#password').val().length>=9){
											 $('#message').html('');
											 $('#message1').html('');
										 } 
											return true;
										}
										 }
										  
										 
									}
		function NumAndWordRep(){
										 var password = $('#password').val().toLowerCase();
										if(password.match(/(.)\1\1/)){
										//	alert("Your Password cannot contain Character or Number repetition");
										$('#message7').css('color','red');
											 $('#message7').html('Your Password cannot contain Character or Number repetition.');
											return false;
										}
										return true;
		}
	function userNameAsPass(){
									 var password = $('#password').val().toLowerCase();
										var uname=$('#username').val().toLowerCase();
									
										var uname1 = new RegExp(uname);
										if(null!==uname &&''!==uname){
										if( uname1.test(password)){
										    
											$('#message6').css('color','red');
											 $('#message6').html('Your Password cannot contain your Username.');
											return false;
										}}
										else{
											 $('#message6').html('');
											$('#message10').css('color','red');
											$('#message10').css('font-weight','bold');
											 $('#message10').html('Please enter your username first !!');
											 return false;
										}
										return true;
									
									}
			function  newValPassPoilcy(){
									
										  var password = $('#password').val();
								if(!password.match(/^(?=.{6,})(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&_+=\\*\\-\\(\\)\\{\\}\\:\\;\\<\\>\\|\\,\\.\\?\\/\\'\\"]).*$/) || userNameAsPass()===false || NumAndWordRep()===false){
											
											 $('#message8').css('color','red');
											  $('#message8').html('Your password must contain:-');
										  if(!password.match(/^(?=.{6,}).*$/)){
											  $('#message').css('color','red');
											  $('#message').html(' - minimum 6 characters.');
											 
										  }
										   if(!password.match(/^(?=.*[0-9]).*$/)){
											  $('#message2').css('color','red');
											  $('#message2').html(' - at least 1 Number.');
											  
										  }
										   if(!password.match(/^(?=.*[a-z]).*$/))
										  {
											  $('#message3').css('color','red');
											  $('#message3').html(' - at least 1 Lowercase character.');
										  
										  }
										   if(!password.match(/^(?=.*[A-Z]).*$/)){
											  $('#message4').css('color','red');
											  $('#message4').html(' - at least 1 Uppercase character.');
											  
										  }
										   if(!password.match(/^(?=.*[!@#$%^&_+=\\*\\-\\(\\)\\{\\}\\:\\;\\<\\>\\|\\,\\.\\?\\/\\'\\"]).*$/)){
											 
											  $('#message5').css('color','red');
											  $('#message5').html('	- at least 1 Special character.');
											 
										  }
										   if(userNameAsPass()===false){
											   if(password.match(/^(?=.{6,})(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&_+=\\*\\-\\(\\)\\{\\}\\:\\;\\<\\>\\|\\,\\.\\?\\/\\'\\"]).*$/)){
												   $('#message8').html('');  
											   }
											
										  }
										   if(NumAndWordRep()===false){
											   if(password.match(/^(?=.{6,})(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&_+=\\*\\-\\(\\)\\{\\}\\:\\;\\<\\>\\|\\,\\.\\?\\/\\'\\"]).*$/)){
												   $('#message8').html('');  
											   }
											  
										  } 
										  return false;
						    } 
										  else{
											 
											return true;
										  }
										 
									  }	
		function submitForm(){
		  
		     if(document.getElementById("username").value.trim()==="" && document.getElementById("username").value!==null){
		      $('#message1').css('color','red');
				 $('#message1').html('Please enter your username');   
		     }
		     else if(document.getElementById("yourEmail").value.trim()==="" && document.getElementById("yourEmail").value!==null){
		      $('#message1').css('color','red');
				 $('#message1').html('Please enter your Email ID');   
		     }
		     else if(checkEmail()===false){
		          $('#message1').css('color','red');
				 $('#message1').html('Enter a valid Email address'); 

		     }
		      else if(document.getElementById("password").value.trim()==="" && document.getElementById("password").value!==null){
		      $('#message1').css('color','red');
				 $('#message1').html('Please enter your Password');   
		     }
		      else if(document.getElementById("verifypassword").value.trim()==="" && document.getElementById("verifypassword").value!==null){
		      $('#message1').css('color','red');
				 $('#message1').html('Please confirm your password');   
		     }
		     
		  else{
		      var password=$('#password').val();
		      var confirm=$('#verifypassword').val();
		      if(password==confirm){
		          $('#message1').css('color','green');
		          $('#message1').html('Success! You have reached the end of this demo application');   
		            
		      }
		      else{
		          $('#message1').css('color','red');
				 $('#message1').html('Confirm password and password must be same');   
				 return false;
		     
		      }
		      return true;
		  }
		   
		}	
		function checkEmail(){
		   var email=$('#yourEmail').val();
		  if((email.indexOf(".") > 2) && (email.indexOf("@") > 0)){
		     return true; 
		  }
		  else{
		     return false;		 
		  }
		    
		}
</script>
</body>
</html>