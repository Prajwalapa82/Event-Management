<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
<link  href="css/home.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Flamenco&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<header>
 <nav>
  <div class="row clearfix">
	  <a href="Home.jsp"><img src="image/logo.png" class="logo"></a>
	  <ul class="menu animated slideInRight" id="check">
       <li class="active"><a href='Home.jsp'>Home</a></li>
       <li><a href='#'>Gallery</a></li>
       <li><a href='#'>Help</a></li>
       <li><a href='#'>contact</a></li>
       <li><a href='UserRegister.jsp'>Signup for free </a></li>
       </ul>  
       <a href="#" class="icon" onclick="slideshow()"><i class="fa fa-th-list"></i></a>
   </div> 
 </nav>
  <div class="mainblock">
  <h1>Welcome to <span class="highlight">Online Event Management</span>.<br>
memorable Event will make on your finger tap
  </h1>
  <a href="Login.jsp" class="btn btn-a">Book your event</a>
  </div>
</header>
<script type="text/javascript">
   function slideshow() {
	var x = document.getElementById('check');
	if (x.style.display === "none") {
		x.style.display="block";
	}else  {
		x.style.display="none";
	}
}
</script>
</body>
</html>