<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Login Ldc</title>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="/css/bootstrap-theme.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css" />
<body class="bg-backgroud">
  	<div class = "container">
	<div class="wrapper">
		<form action="" method="post" name="Login_Form" class="form-signin">       
		    <div class="form-signin-heading"><img alt="" src="images/logo-web-ldcdental.png"></div>
			  <hr class="colorgraph"><br>
			  
			  <input type="text" class="form-control" name="Username" placeholder="Username" required="" autofocus="" />
			  <input type="password" class="form-control" name="Password" placeholder="Password" required=""/>     		  
			 
				  <button class="btn btn-lg btn-primary-sky btn-block"  name="Submit" value="Login" type="Submit">Login</button>  			
				 <br>
				 <a href="#" class="forgot-password">
               		 Forgot the password?
           		 </a>	
			</form>	
				
		</div>
	</div>
	<script src="js/bootstrap.min.js"></script>
  	<script src="js/npm.js"></script>
 </body>
</html>