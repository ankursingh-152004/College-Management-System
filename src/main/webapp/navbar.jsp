<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.nav{
    width:100%;
    background:rgba(255,255,255,0.75);
    backdrop-filter:blur(8px);
    padding:18px 0;
    text-align:center;
    position:sticky;
    top:0;
    z-index:1000;
}

.nav a{
    text-decoration:none;
    color:#1E3A5F;
    font-size:22px;
    font-weight:bold;
    padding:12px 25px;
    margin:10px;
    border-radius:10px;
    transition:all 0.4s ease;
}

.nav a:hover{
    background:#D4AF37;
    color:white;
    box-shadow:0 0 15px #D4AF37;
    transform:translateY(-3px) scale(1.05);
}
</style>
<body>
<div class="nav">

<a href="wlcm.jsp">🏠 Home</a>

<a href="about.jsp">📖 About</a>

<a href="contact.jsp">📞 Contact</a>

<a href="login.jsp">🔐 Login</a>

<a href="Retrieve.jsp">📂 Retrieve</a>

</div>

</body>
</html>