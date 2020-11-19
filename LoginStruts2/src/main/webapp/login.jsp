<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>CZ3002 Login Website</title>
<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<script type="text/javascript" 
	src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.min.js"></script>

<style type="text/css">
    .errorMessage {
    	font-weight: bold;
  		color: red;
  		list-style: none;
  		padding: 0;
	}
	html, body {
    	height: 100%;
	}

	html {
	    display: table;
	    margin: auto;
	}

	body {
	    display: table-cell;
	    vertical-align: middle;
	}
</style>

</head>
<body>
	<div style="text-align: center">
		<h1>Admin Login</h1>
		<s:form action="loginSubmit" method="post" theme="css_xhtml">
			<label for="username">Username:</label>
			<s:textfield name="userBean.username" size="30"/>
			<br>
			<label for="password">Password:</label>
			<s:password name="userBean.password" size="30"/>
			<br>
			<s:submit value="Login"/>
	    </s:form>
	    <br>
	    <s:actionerror/>
	</div>
</body>

</html>