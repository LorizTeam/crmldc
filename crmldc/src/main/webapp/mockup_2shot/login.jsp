<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login from</title>
</head>

		<link href="css/bootstrap.min.css" rel="stylesheet">
		<script src="js/bootstrap.min.js"></script>
		<link href="css/styles.css" rel="stylesheet">
		
<body class="back-groud">
<!--login modal-->
<div id="loginModal" class="modal show login-top" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
  <div class="modal-content">
      <div class="modal-header ">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
          <div class="text-center"><img class="logo-btn" src="img/logo.png"></div><br>
      		</div>
     		 <div class="modal-body">
         		 <form class="form col-md-12 center-block">
		            <div class="form-group">
		              <input type="text" class="form-control input-lg" placeholder="Email">
		            </div>
		            <div class="form-group">
		              <input type="password" class="form-control input-lg" placeholder="Password">
		            </div>
		            <div class="form-group">
		              <button class="btn btn-primary btn-lg btn-block">Sign In</button>
		              <span class="pull-right"><a href="#">Register</a></span><span><a href="#">Need help?</a></span>
		            </div>
          		</form>
     		 </div>
      <div class="modal-footer">
          <div class="col-md-12">
          <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
		  </div>	
      </div>
  </div>
  </div>
</div>
	<!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
	</body>
</html>

</body>
</html>