<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="Stylesheet" href="stylesheet.css">
<link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=News+Cycle" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Ultra" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Monoton" rel="stylesheet">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 ${registerdata}
</head>
<body id="sign">
<div class="navbar" id="navigation">
 	<ul class="nav navbar-nav navbar-right">
 	<li><a href="#"><p id="logo">Choco Land</p></a></li>
 	<li><a href="Firstpage.jsp"><p>Home</p></a></li>
	<li><a href=#about><p>About us</p></a></li>
	<li><a href="#"><p>Order</p></a>
		<ul>
			<li><a href="chocolate.jsp"><p>Chocolates</p></a></li>
			<li><a href="cookies.jsp"><p>Cookies</p></a></li>
			<li><a href="Ice cream.jsp"><p>Ice Creams</p></a></li>
			<li><a href="cakes.jsp"><p>cakes</p></a></li>
		</ul>
	</li>
	<li><a href=#contact><p>Contact us</p></a></li>
	<li><a href="Login.jsp"><p>Login</p></a></li>
	<li><a href="Signup.jsp"><p>Signup</p></a></li>
	</ul>
 </div>
<div class="container" id="signupform">
  <h2 id="login"><b>Signup Form</b></h2>
  <form action="SignupController" method="post">
    <div class="form-group">
      <label for="name"><b>Name:</b></label>
      <input type="name" class="form-control" id="name" name="name" placeholder="Enter Name" value="${name}">
      <p style="color:red">${errors['name_error']}</p>
    </div>
    <div class="form-group">
      <label for="pwd"><b>Password:</b></label>
      <input type="password" class="form-control" id="pwd" name="password" placeholder="Enter Password" value="${password}">
      <p style="color:red">${errors['password_error']}</p>
    </div>
    <div class="form-group">
	      <label for="address"><b>Address:</b></label>
	      <input type="address" class="form-control" id="address" name="address" placeholder="Enter Address" value="${address}">
	      <p style="color:red">${errors['address_error']}</p>
    </div>
    <div class="form-group">
	      <label for="phone"><b>Phone no:</b></label>
	      <input type="phone" class="form-control" id="phone" name="phone_no" placeholder="Enter Phone" value="${phone_no}">
	      <p style="color:red">${errors['phone_no_error']}</p>
    </div>
    <div class="form-group">
	      <label for="email"><b>Email:</b></label>
	      <input type="email" class="form-control" id="email" name="email" placeholder="Enter Email" value="${email}">
	     <p style="color:red">${errors['email_error']}</p>
    </div>
    <input id="button" type="submit" value="submit" >
  </form>
</div>

</body>
</html>
