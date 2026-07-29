<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Sign up</title>
<style>
html,body{
height:100%;
width:100%;
}
</style>
</head>
<body background="signup"
style="background-repeat:no-repeat;
background-size:cover;
margin:0;
font-family:Arial,sans-serif;">

<center>

<form action="studentsignup" method="get"
style="background:rgba(255,255,255,0.9);
padding:30px;
width:350px;
border-radius:15px;
box-shadow:0 0 15px black;
margin-top:80px;">

<h1 style="color:#0d6efd;
font-size:32px;
margin-bottom:25px;">
Student Signup
</h1>

<b>User ID</b><br>
<input type="text" name="a"
style="width:90%;
padding:10px;
border-radius:8px;
border:1px solid gray;
margin-top:8px;
margin-bottom:15px;">

<br>

<b>User Name</b><br>
<input type="text" name="b"
style="width:90%;
padding:10px;
border-radius:8px;
border:1px solid gray;
margin-top:8px;
margin-bottom:15px;">

<br>

<b>Password</b><br>
<input type="password" name="c"
style="width:90%;
padding:10px;
border-radius:8px;
border:1px solid gray;
margin-top:8px;
margin-bottom:25px;">

<br>

<input type="submit" value="Sign Up"
style="background:#0d6efd;
color:white;
border:none;
padding:10px 25px;
border-radius:8px;
font-size:16px;
cursor:pointer;">

&nbsp;&nbsp;

<input type="reset" value="Cancel"
style="background:#dc3545;
color:white;
border:none;
padding:10px 25px;
border-radius:8px;
font-size:16px;
cursor:pointer;">

</form>

</center>

</body>
</html>