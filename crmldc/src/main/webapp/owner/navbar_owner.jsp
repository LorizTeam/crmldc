<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<title>LDC</title>
		<link rel="stylesheet" href="css/bootstrap.css"/>
		<link rel="stylesheet" href="css/bootstrap-theme.css"/>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
				<div class="col-md12">
					<nav class="navbar navbar-default">
					  <div class="container-fluid">
						<div class="navbar-header">
							<img src="img/ldc1.png" width="120px;" height="40px;">
						</div>
						
				      		<ul class="nav navbar-nav">
				        		<li class="active"><a href="#"><span class="glyphicon glyphicon-th" aria-hidden="true"></span>&nbsp;Overview</a></li>
				        		<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>&nbsp;Report <span class="caret"></span></a> 
						     		<ul class="dropdown-menu"> 
							     		<li><a href="#">ข้อมูลส่วนตัว</a></li>
							     		<li role="separator" class="divider"></li> 
							     		<li><a href="#">ออกจากระบบ</a></li> 
						     		</ul> 
						     	</li>
				        		<li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp;Customer</a></li>
				        		<li><a href="#"><span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span>&nbsp;Doctor</a></li>
						     </ul>
						     <ul class="nav navbar-nav navbar-right">
							 	<li><a href="#"><span class="glyphicon glyphicon-off" aria-hidden="true"></span>&nbsp;Log Out</a></li>
							 </ul>
						   
					  </div><!-- /.container-fluid -->
					</nav>
				</div>
				
			</div> <!-- row -->
			
		</div> <!-- container -->
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.js"></script>
	</body>
</html>