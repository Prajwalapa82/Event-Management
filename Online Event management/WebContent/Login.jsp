<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link  href="css/login.css" rel="stylesheet" type="text/css">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>
<body>
<a href="Home.jsp"> <img src="image/logo.png" class="logo"></a>
 <center>
 <marquee>
 <h3>
 wonderful event in your hand please login here
 </h3>
 </marquee>
 </center>
<div class="wrap">
   <h1>Login With</h1>
  <div class="social">
   <button class="btn-a"><a href="#" ><i class="fa fa-facebook"></i>&nbsp;Facebook</a></button>
      <button class="btn-b"><a href="#" ><i class="fa fa-google"></i>&nbsp;Google</a></button>
  </div>
  <h2>OR</h2>
  <div class="logbox">
  <form action="log" method="post">
     User Name: <br><span class="user"><i class="fa fa-user"></i></span><label><input type="text" name="loginid" autocomplete="off" value="" placeholder="Username" required="required"></label><br>
      Password: <br><span class="lock"><i class="fa fa-lock"></i></span><label><input type="password" name="password" autocomplete="off" value="" placeholder="password" required="required"></label><br>
      <input type="submit" name="submit" value="Login">
  </form>
  </div>
  <p class="sign">not a mamber?&nbsp; &nbsp;<a href="UserRegister.jsp">SignUP here</a></p>
  <p class="home">Go To Home Page &nbsp; &nbsp;<a href="Home.jsp"><i class="fa fa-home"></i>Home</a></p>
</div>
</body>
</html>