<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Failed</title>

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
    width:450px;
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
    color:#d32f2f;
    margin:10px 0;
    font-size:34px;
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

<img src="error.jpg" alt="Error">

<h1>Oops! Login Failed</h1>

<p>
We couldn't verify your account.<br>
Please check your <b>User ID</b> and <b>Password</b> and try again.<br><br>
If the problem continues, please contact the system administrator.
</p>

<a href="login.jsp"> Try Again</a>

</div>

</body>
</html>