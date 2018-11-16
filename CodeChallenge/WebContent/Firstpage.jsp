<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chocoland</title>

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
</head>
<body>
<div class="background">
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
 </div>

<h2 id="about"><b>About Choco Land</b></h2>
 <div class="row" id="row2">
   <div class="col-md-4">
   			<div id="outerbox">
 					<div id="sliderbox">
 						<img src="images/slide3.jpg"/>
 						<img src="images/slide1.jpg"/>
 						<img src="images/slide2.jpg"/>
 						<img src="images/slide10.jpg"/>
 						<img src="images/slide4.jpg"/>
 						<img src="images/slide5.jpg"/>
 						<img src="images/slide6.jpg"/>
 						<img src="images/slide7.jpg"/>
 						<img src="images/slide8.jpg"/>
 						<img src="images/slide9.png"/>
					</div>
 			</div>
	</div>
	<div class="col-md-7" id="aboutdesc">
	<h4>We are over a 70 year old brand that has enjoyed a reputation for being the most exquisite artisanal chocolates in India. Craving something extraordinary ? Please try our creamy milk, dark or white chocolate, exotic nuts or experience our amazing centered pralines & truffles. </h4>
	<h4>It was rightly said that a balanced diet means chocolate in both hands. Everyone has a different palette, especially when it comes to chocolate & brownies. Our mother may love the mouth-feel of satiny white chocolate, while you may go gaga over the intense aroma of dark chocolate & your friend may hanker for our salted caramels</h4>
	<h4>No matter what type of chocolate treat you are fantasing over today, make sure you are getting a heavenly dose of some of our eclectic mix of handcrafted chocolates, exclusively made just for you.</h4>
</div>
</div>
<div  id="contact">
<h2 id="feedback">Feedback form</h2>
<p id="feed">Dear customers please enter your valuable Feedbacks in this form </p>
  <form class="form-horizontal" action="/action_page.php">
  <div class="form-group">
    <label class="control-label col-sm-2" for="email">Email:</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="feed1" placeholder="Enter email">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="feedback">Feedback:</label>
    <div class="col-sm-10">
      <textarea type="text" class="form-control" id="feed1" placeholder="Enter Feedback"></textarea>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" id="btn2" class="btn btn-default">Submit</button>
    </div>
  </div>
</form> 
</div>
<div class="Footer">
<div class="row">
<div class="col-md-4">
<p id="product"><b>Product Categories</b></p>
<a href="chocolate.jsp"><p>Chocolates</p></a>
<a href="cookies.jsp.html"><p>Cookies</p></a>
<a href="ice cream.jsp"><p>Ice Creams</p></a>
<a href="cakes.jsp"><p>cakes</p></a>
</div>
<div class="col-md-4">
<p id="product"><b>Explore</b></p>
<a href="Firstpage.jsp"><p>Home</p></a>
<a href="#about"><p>About Us</p></a>
<a href=#contact><p>Contact Us</p></a>
<a href="#"><p>Store Locator</p></a>
</div>
<div class="col-md-4">
<p id="product"><b>Follow us on</b></p>
<a href="#"><p>Facebook</p></a>
<a href="#"><p>Instagram</p></a>
<a href="#"><p>ChocoLand</p></a>
<a href="#"><p>Twitter</p></a>
</div>
</div>
<hr style="color:grey">
<h4 style="color:gray">Contact no: 9742690808</h4>
<h4 style="color:gray">Email: chocoland@gmail.com</h4>
<h4 style="color:white">Thank You.. '_'</h4>
</div>
</body>
</html>