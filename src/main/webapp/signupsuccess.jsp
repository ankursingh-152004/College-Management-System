<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Successful</title>

<style>
body{
    margin:0;
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#1E3A5F,#4B79A1);
    font-family:Arial,sans-serif;
}

.container{
    width:500px;
    background:white;
    padding:35px;
    border-radius:20px;
    text-align:center;
    box-shadow:0 10px 25px rgba(0,0,0,0.35);
}

.container img{
    width:140px;
    height:140px;
    margin-bottom:15px;
}

h1{
    color:#28a745;
    font-size:34px;
    margin-bottom:15px;
}

p{
    color:#555;
    font-size:18px;
    line-height:28px;
    margin-bottom:30px;
}

a{
    text-decoration:none;
    background:#1E3A5F;
    color:white;
    padding:12px 30px;
    border-radius:10px;
    font-size:18px;
    font-weight:bold;
    transition:0.4s;
}

a:hover{
    background:#D4AF37;
    color:black;
    box-shadow:0 0 15px #D4AF37;
}
</style>

</head>

<body>

<div class="container">

<img src="success.jpg" alt="Success">

<h1>✔ Sign Up Successful!</h1>

<p>
Welcome to the <b>College Management System</b>.<br>
You have been successfully signed up .<br><br>
You can now login to access all the authorized features of the system.
</p>

<a href="login.jsp">🏠 Go to Login Portal</a>

</div>

</body>
</html>