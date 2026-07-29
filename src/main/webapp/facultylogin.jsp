<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Faculty Login</title>
<style>
html,body{
height:100%;
width:100%;
}
</style>
</head>
<body background="facultyLogin"
style="background-repeat:no-repeat;background-size:cover;background-position:center;font-family:Arial,sans-serif;">

<form action="facultylogin" method="get">

<center style="margin-top:120px;">

<h1 style="color:black;background:rgba(255,255,255,0.5);display:inline-block;padding:10px 20px;border-radius:10px;">
Faculty Login
</h1>

<br><br>

<b style="color:black;">User ID</b>
<input type="text" name="a"
style="width:230px;padding:10px;border-radius:20px;border:2px solid cyan;background:rgba(255,255,255,0.85);">

<br><br>


<b style="color:black;">Password</b>
<input type="password" name="c"
style="width:230px;padding:10px;border-radius:20px;border:2px solid cyan;background:rgba(255,255,255,0.85);">

<br><br>

<input type="submit" value="Login"
style="padding:10px 25px;background:#28a745;color:white;border:none;border-radius:20px;font-size:16px;cursor:pointer;">

&nbsp;&nbsp;

<input type="reset" value="Cancel"
style="padding:10px 25px;background:#ff9800;color:white;border:none;border-radius:20px;font-size:16px;cursor:pointer;">

<br><br>

<a href="facultySignup.jsp"
style="color:red;font-size:18px;font-weight:bold;text-decoration:none;">
Signup
</a>

</center>

</form>

</body></html>