<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>

<style>

body{
    margin:0;
    font-family:Arial,sans-serif;
    background:linear-gradient(135deg,#1E3A5F,#4B79A1);
}

.container{
    width:650px;
    background:white;
    padding:35px;
    border-radius:20px;
    box-shadow:0 10px 25px rgba(0,0,0,0.35);
    text-align:center;
}

h1{
    color:#1E3A5F;
    margin-bottom:10px;
}

.line{
    width:120px;
    height:4px;
    background:#D4AF37;
    margin:auto;
    margin-bottom:25px;
}

table{
    width:100%;
    border-collapse:collapse;
    font-size:20px;
}

td{
    padding:15px;
    border-bottom:1px solid #ddd;
}

.label{
    font-weight:bold;
    color:#1E3A5F;
    width:40%;
}

.value{
    color:#444;
}

.footer{
    margin-top:25px;
    color:gray;
    font-size:16px;
}

a{
    text-decoration:none;
    color:#1E3A5F;
    font-weight:bold;
}

a:hover{
    color:#D4AF37;
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

<body>
<jsp:include page="navbar.jsp"/>
<div class="main">
<div class="container">

<h1>📞 Contact Us</h1>

<div class="line"></div>

<table>

<tr>
<td class="label">🏫 College</td>
<td class="value">Babu Banarsi Das Northern India Institute Of Technology</td>
</tr>

<tr>
<td class="label">📍 Address</td>
<td class="value">Lucknow, Uttar Pradesh, India</td>
</tr>

<tr>
<td class="label">📞 Phone</td>
<td class="value">+91 9839875024</td>
</tr>

<tr>
<td class="label">📧 Email</td>
<td class="value">myname.ankur.singh@gmail.com</td>
</tr>

<tr>
<td class="label">🌐 Website</td>
<td class="value">
<a href="https://bbdniit.ac.in/">www.collegemanagement.com</a>
</td>
</tr>

<tr>
<td class="label">🕒 Office Hours</td>
<td class="value">Monday - Saturday (9:00 AM - 5:00 PM)</td>
</tr>

</table>

<div class="footer">
Thank you for visiting the <b>College Management System</b>.<br>
Feel free to contact us for any queries or support.
</div>

</div>
</div>
</body>
</html>