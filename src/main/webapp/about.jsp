<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About Us</title>

<style>

body{
    margin:0;
    font-family:Arial,sans-serif;
    background:linear-gradient(135deg,#1E3A5F,#4B79A1);
}

.container{
    width:800px;
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
    width:130px;
    height:4px;
    background:#D4AF37;
    margin:15px auto 25px;
}

p{
    font-size:18px;
    color:#444;
    line-height:32px;
    text-align:justify;
}

.features{
    margin-top:25px;
    text-align:left;
    font-size:18px;
    color:#333;
    line-height:35px;
}

.footer{
    margin-top:30px;
    color:gray;
    font-size:16px;
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

<h1>🏫 About College Management System</h1>

<div class="line"></div>

<p>

The <b>College Management System</b> is a web-based application designed to simplify and automate the management of college activities. It provides a secure platform for students, faculty members, and administrators to manage academic information efficiently.

The system helps reduce manual work, improves data accuracy, and enables quick access to important records. It offers separate login portals for Students, Faculty, and Management, ensuring secure access according to user roles.

</p>

<div class="features">

<b>Key Features:</b>

<ul>
<li>🎓 Student Registration and Login</li>
<li>👨‍🏫 Faculty Management</li>
<li>🏢 Administrator Portal</li>
<li>📂 Secure Database Record Management</li>
<li>🔍 Easy Data Retrieval</li>
<li>🔐 Authentication and Authorization</li>
<li>💻 Simple, Fast and User-Friendly Interface</li>
</ul>

</div>

<div class="footer">

<b>Technology Used:</b><br>

Java • JSP • Servlet • JDBC • MySQL • HTML • CSS

<br><br>

Developed as a Mini Project for demonstrating a College Management System.

</div>

</div>
</div>
</body>
</html>