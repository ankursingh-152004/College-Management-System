<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Retrieval Of data</title>
</head>

<body>
<form action="retrieve"  method="get">
<input type="submit" value="Student Display" name="a">
<input type="submit" value="Faculty Display" name="a">
<input type="submit" value="Admini Display" name="a">
</form>
</body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Retrieve Records</title>

<style>



.box{
    width:520px;
    background:white;
    border-radius:20px;
    padding:35px;
    text-align:center;
    box-shadow:0 10px 25px rgba(0,0,0,0.4);
}

h1{
    color:#1E3A5F;
    margin-bottom:10px;
}

p{
    color:#666;
    font-size:18px;
    margin-bottom:30px;
}

input[type=submit]{

    width:280px;
    padding:15px;
    margin:15px;
    border:none;
    border-radius:12px;
    background:#1E3A5F;
    color:white;
    font-size:20px;
    font-weight:bold;
    cursor:pointer;
    transition:0.4s;

}

input[type=submit]:hover{

    background:#D4AF37;
    color:black;
    transform:scale(1.05);
    box-shadow:0 0 15px #D4AF37;

}

.footer{

    margin-top:20px;
    color:gray;
    font-size:15px;

}
.btn{
    width:280px;
    padding:15px;
    margin:15px;
    border:none;
    border-radius:12px;
    background:#1E3A5F;
    color:white;
    font-size:20px;
    font-weight:bold;
    cursor:pointer;
    transition:0.4s;
}

.btn:hover{
    background:#D4AF37;
    color:black;
    transform:scale(1.05);
    box-shadow:0 0 15px #D4AF37;
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
<div class="box">

<h1>📊 Data Retrieval Portal</h1>

<p>Select a category to display the stored records.</p>

<form action="retrieve" method="get">

<input type="submit" value="Student Display" name="a" class="btn">

<br>

<input type="submit" value="Faculty Display" name="a" class="btn">

<br>

<input type="submit" value="Admini Display" name="a" class="btn">

</form>
<div class="footer">
College Management System
</div>

</div>
</div>
</body>
</html>