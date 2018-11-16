<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Choco Land</title>
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
<script>
function myFunction(){
	alert("Succesfully added  to cart");
}
</script>


</head>
<body id="main">
<div class="navbar" id="navigation">
 	<ul class="nav navbar-nav navbar-right">
 	<li><a href="#"><p id="logo">Choco Land</p></a></li>
 	<li><a href="Firstpage.jsp"><p>Home</p></a></li>
	<li><a href="CartController"><p>About us</p></a></li>
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
<div class="row" id="rowing" >
<div class="col-md-4">
<div class="zoom">
		<img id="myImg" src="images/capsontario.jpg" alt="Snow" >
		<h4> BROWNIE CHOCOLATE</h4>
					<h5 class="amount">&#8377;20</h5>
			<a href="OrderController?imagename=capsontario"><button id="btn"  type="submit">Add to Cart</button></a>
			
</div>
</div>

<div class="col-md-4">
<div class="zoom">
		<img id="myImg" src="images/brianas choco.jpg" alt="Snow" >
			<h4> BRIANAS CHOCOLATE</h4>
			<h5 class="amount">&#8377;45</h5>
			<a href="OrderController?imagename=brianas choco"><button id="btn"  type="submit">Add to Cart</button></a>
		

			</div>
</div>


		<div class="col-md-4">
<div class="zoom">
			<img id="myImg" src="images/bunty choco.jpg" >
			<h4> BUNTY CHOCOLATE</h4>
			<h5 class="amount">&#8377;20</h5>
			<a href="OrderController?imagename=bunty choco"><button id="btn"  type="submit">Add to Cart</button></a>
		

	</div>
</div>
		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/chatters choco.jpg" >
			<h4>CHATTERS CHOCOLATE</h4>
			<h5 class="amount">&#8377;10</h5>
			<a href="OrderController?imagename=chatters choco"><button id="btn" type="submit">Add to Cart</button></a>
			

	</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/Dark-chocolate.jpg" >
			<h4>DARK CHOCOLATE</h4>
			<h5 class="amount">&#8377;50</h5>
			<a href="OrderController?imagename=Dark-chocolate"><button  id="btn" type="submit">Add to Cart</button></a>
			
			</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/chefs choco.jpg" >
			<h4>CHEFS CHOCOLATE</h4>
			<h5 class="amount">&#8377;30</h5>
			<a href="OrderController?imagename=chefs choco"><button  id="btn" type="submit">Add to Cart</button></a>
			

</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/pistachio choco.jpg" >
			<h4>PISTACHIO COCOLATE</h4>
			<h5 class="amount">&#8377;20</h5>
			<a href="OrderController?imagename=pistachio choco"><button  id="btn" type="submit">Add to Cart</button></a>
			

</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/tohfay choco.jpg" >
		<h4>TOHFAY CHOCOLATE</h4>
			<h5 class="amount">&#8377;15</h5>
			<a href="OrderController?imagename=tohfay choco"><button  id="btn" type="submit">Add to Cart</button></a>
			

			</div>
</div>
</div>

</body>
</html>