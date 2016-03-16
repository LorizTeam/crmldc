<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Login Ldc</title>
    <body class="backgroud">
    	<div class="grid">
    		<div class="row cells12">
    			<div style="opacity: 1; transform: scale(1); transition: all 0.5s ease 0s;" class="login-form padding20 block-shadow">
			        <form>
			            <h1 class="text-light">Login to service</h1>
			            <hr class="thin">
			            <br>
			            <div class="input-control text full-size" data-role="input">
			                <label for="user_login">User email:</label>
			                <input style="padding-right: 39px;" name="user_login" id="user_login" type="text">
			                <button type="button" tabindex="-1" class="button helper-button clear"><span class="mif-cross"></span></button>
			            </div>
			            <br>
			            <br>
			            <div class="input-control password full-size" data-role="input">
			                <label for="user_password">User password:</label>
			                <input style="padding-right: 39px;" name="user_password" id="user_password" type="password">
			                <button type="button" tabindex="-1" class="button helper-button reveal"><span class="mif-looks"></span></button>
			            </div>
			            <br>
			            <br>
			            <div class="form-actions">
			                <a href="index.jsp"><button type="button" class="button primary">Login to...</button></a>
			                <a href="index.jsp"><button type="button" class="button link">Cancel</button></a>
			            </div>
			        </form>
			    </div>
    		</div>
    	</div>
      <script src="js/jquery-2.1.3.min.js"></script>
      <script src="js/jquery.min.js"></script>
      <script src="js/metro.min.js"></script>
    </body>
</html>