<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Administrator Panel</title>
</head>
<body>
    <div style="text-align: center">
        <h1>Welcome to CZ3002 memedanks Admin Panel</h1>
        <b>${user.fullname} (${user.email})</b>
        <br><br>
        <a href="logout">Logout</a>
    </div>
</body>
</html>