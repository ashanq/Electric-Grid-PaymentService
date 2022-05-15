<%@page import="model.Payment"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment Management</title>

<link rel="stylesheet" href="Views/bootstrap.min.css"> 
<link rel="stylesheet" type="text/css" href="css\footer.css"> 
<script src="components/jquery-3.6.0.js"></script>
<script src="components/pay.js"></script>



<nav class="navbar navbar-expand-md navbar-dark" style="background-color: 	#5353ff">
                   

                    <ul class="navbar-nav">
                        <li><a href="Index.jsp" class="nav-link">Electric Grid Services</a></li>
                    </ul>
                </nav>
</head>
<body>


<br>
<br>


<div class="container"> 
		<div class="row">  
		 <br>
            <div class="container col-md-5">
                <div class="card">
                    <div class="card-body">
                       

                        <caption>
                            <h2>
                                Payment Management
                            </h2>
                        </caption>  
				
				<form id="formPayment" name="formPayment" method="post" action="Payment.jsp">  
					Payment Date:  
					<input id="PaymentDate" name="PaymentDate" type="text" class="form-control form-control-sm">  
					
					<br> 
					Payment Type:  
					<input id="PaymentType" name="PaymentType" type="text" class="form-control form-control-sm">  
					
					<br>
					 Amount:  
					 <input id="Amount" name="Amount" type="text" class="form-control form-control-sm">  
					 
					 <br> 
					 Card Number:  
					 <input id="CardNumber" name="CardNumber" type="text" class="form-control form-control-sm">  
					 
					
					 
					 
					 <br>  
					 <input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary">  
					 <input type="hidden" id="hidPaymentIDSave" name="hidPaymentIDSave" value=""> 
					 
				</form> 
				
				  </div>
                </div>
            </div>
				
				<div id="alertSuccess" class="alert alert-success"></div>  
				<div id="alertError" class="alert alert-danger"></div> 
				
				<br>
					
				
            <div class="row">
               

                <div class="container">
                    <h3 class="text-center">Payment Details</h3>
                    <hr>
                    <div class="container text-left">

                        <a href="Index.jsp" class="btn btn-success"style="background-color:#5353ff">Navigate To Home page</a>
                    </div>
                    <br>
                   <div id="divItemsGrid">   
					<%    
					    Payment paymentObj = new Payment();
						out.print(paymentObj.readPayment());   
					%>  
					
					
					<br><br><br>
					  <a href="Login.jsp" class="btn btn-success"style="background-color: 	#5353ff">Logout</a>
					</div> 
                   
                </div>
            </div>
				  
 			</div>
 		 
 		</div>   
 		 <br>
 		 <div class="footer">
	<div class= "follow">Follow us on </div>
	<div class="getthe">Get the app </div>
	<div class="copy">Copyright &copy; Elecric Grid Services <br> No127/A, <br>Nugegoda,<br> Colombo 06. </div>

	<div class="socialbuttons">
		<a href="https://www.facebook.com"><img src="images/fb.png" alt="facebook" class="fb"></a>
		<a href="https://www.instagram.com"><img src="images/insta.webp" alt="instagram" class="insta"></a>
		<a href="https://www.twitter.com"><img src="images/twitter.png" alt="twitter" class="twitter"></a>
		<a href="https://www.play.google.com"><img src="images/android.png" alt="play store" class="android"></a>
		<a href="https://www.apple.com/ios/app-store/"><img src="images/ios.png" alt="app store" class="ios" ></a>
	</div>
<!-- end of footer -->
 		 
 		 
</body>
</html>