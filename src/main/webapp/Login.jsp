<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>


<link rel="stylesheet" type="text/css" href="css\footer.css">
<link rel="stylesheet" type="text/css" href="css\login.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<meta charset="ISO-8859-1">
<title>Administrator Login page</title>


<nav class="navbar navbar-expand-md navbar-dark" style="background-color: 	#5353ff">
                   

                    <ul class="navbar-nav">
                        <li><a href="Login.jsp" class="nav-link">Electric Grid Services</a></li>
                    </ul>
                </nav>


</head>
<body>

<br>
	<div class="frame">
		<div class="container">
		<div class="jumbotron">
		<h1 style = "text-align:center; font-family:bebas">Administrator Log In</h1>
		
			<div class="wrap">
				<form class="form" name="formlogin" action="Login" method="post">
		  			<div class="form-group">
		   				 <label class="labelsign" for="exampleInputUser">Name</label>
		    			 <input type="text" name="uname" class="form-control" placeholder="User name">   
		 			 </div>
		  			 <div class="form-group">
		   				 <label class="labelsign" for="exampleInputPassword1">Password</label>
		   				 <input type="password" name="pass" class="form-control" placeholder="Password">
		  			</div> 
		  			<button type="submit" class="btn btn-primary">Log in</button>		  			
		  			
		  		</form>
		  	</div>
	  	</div>
	  </div>
	  </div>
 <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script> 


</body>
</html>