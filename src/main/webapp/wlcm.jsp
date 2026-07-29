<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>College Management</title>
<style>
html,body{
    height:100%;
    width:100%;
    margin:0;
    font-family:Arial,sans-serif;
}



h1{
    color:white;
    background:#1E3A5F;
    display:inline-block;
    padding:15px 40px;
    border-radius:20px;
    font-size:46px;
    text-shadow:2px 2px 8px black;
    box-shadow:0 5px 15px rgba(0,0,0,0.4);
}
</style>
</head>
<body style="margin:0;font-family:Arial,sans-serif;">
<div id="clock"
style="text-align:right;
color:black;
font-size:18px;
font-weight:bold;
padding:10px;">
</div>

<script>
function updateClock(){
    document.getElementById("clock").innerHTML =
        "📅 " + new Date().toLocaleString();
}
setInterval(updateClock,1000);
updateClock();
</script>
<center>

<h1>College Management System</h1>
<jsp:include page="navbar.jsp"/>

</center>
<div style="
background:url('collegeFront') no-repeat center;
background-size:cover;
height:600px;
margin-top:20px;">
</div>
</body>
<%-- <body background="collegeFront"  style="background-repeat:no-repeat;background-size:100%;background-position:center;margin: 0;"> 

<b><h3><pre>              Date & Time : <%out.print(new Date());%></pre></h3></b>

<center><h1><font color="black">College Management</font>

</h1>
<div style="background-color: white; padding: 20px;opacity: 0.5;">
<br>
<b><h2>
<a href="home.jsp"><font color="red">Home
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<a href="about.jsp"><font color=" red">About
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<a href="contact.jsp"><font color=" red">Contact
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<a href="login.jsp"><font color=" red">Login
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
<a href="Retrieve.jsp"><font color=" red">Retrieve
</font></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
</b></h2>
</div>
</center>
</body> --%>
</html>