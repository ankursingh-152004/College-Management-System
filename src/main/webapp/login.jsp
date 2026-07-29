<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
html,body{
height:100%;
width:100%;
}
.main{
    display:flex;
    justify-content:center;
    align-items:center;
    min-height:calc(100vh - 90px);
    padding:30px;
}
</style>
</head>
<body background="login"
style="background-repeat:no-repeat;background-size:cover;background-position:center;font-family:Arial,sans-serif;">
<jsp:include page="navbar.jsp"/>
<div class="main">
<center style="margin-top:100px;">

<h1 style="color:white;background:#673ab7;padding:15px 40px;border-radius:30px;display:inline-block;box-shadow:0 0 15px black;">
LOGIN PORTAL
</h1>

<br><br><br>

<a href="studentlogin.jsp"
style="display:inline-block;width:220px;padding:15px;background:#2196f3;color:white;
text-decoration:none;font-size:22px;font-weight:bold;border-radius:12px;
box-shadow:0 5px 10px gray;">
🎓 Student Login
</a>

<br><br>

<a href="facultylogin.jsp"
style="display:inline-block;width:220px;padding:15px;background:#4caf50;color:white;
text-decoration:none;font-size:22px;font-weight:bold;border-radius:12px;
box-shadow:0 5px 10px gray;">
👨‍🏫 Faculty Login
</a>

<br><br>

<a href="managementlogin.jsp"
style="display:inline-block;width:220px;padding:15px;background:#ff5722;color:white;
text-decoration:none;font-size:22px;font-weight:bold;border-radius:12px;
box-shadow:0 5px 10px gray;">
🏢 Management Login
</a>

</center>
</div>
</body>
<!-- <body background="login" style="background-repeat:no-repeat;background-size:100%;background-position:center;margin: 0;">
<center><h1>LOGIN INFO</h1>
<b><h2>
<a href="studentlogin.jsp"><font color="black">Student
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<a href="facultylogin.jsp"><font color="black">Faculty
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<a href="managementlogin.jsp"><font color="black">Management
</font></a>
</b></h2>
</center>
</body> -->
</html>