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
<div class="row" id="rowing" >

<div class="col-md-4">
<div class="zoom" >
		<img id="myImg" src="images/German Chocolate Cake.jpg" alt="Snow" >
		<h4>GERMAN CHOCOLATE CAKE</h4>
					<h5 class="amount">&#8377;70</h5>
			<a  href="OrderController?imagename=German Chocolate Cake"><button id="btn" type="submit">Add to Cart</button></a>
</div>
</div>

<div class="col-md-4">
<div class="zoom">
		<img id="myImg" src="images/Pumpkin Chocolate Cake.jpg" alt="Snow" >
			<h4>PUMPKIN CHOCOLATE CAKE</h4>
			<h5 class="amount">&#8377;100</h5>
			<a href="OrderController?imagename=Pumpkin Chocolate Cake" ><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>


		<div class="col-md-4">
<div class="zoom">
			<img id="myImg" src="images/charming cake.jpg" >
			<h4>CHARMING CAKE</h4>
			<h5 class="amount">&#8377;60</h5>
			<a  href="OrderController?imagename=charming cake"><button id="btn" type="submit" >Add to Cart</button></a>
	</div>
</div>
		<div class="col-md-4">
	<div class="zoom">
			<img id="myImg" src="images/choco chip cake.jpg" >
			<h4>CHOCO-CHIP CAKE</h4>
			<h5 class="amount">&#8377;50</h5>
			<a  href="OrderController?imagename=choco chip cake"><button id="btn" type="submit">Add to Cart</button></a>
	</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/choco roll cake.jpg" >
			<h4>CHOCO ROLL CAKE</h4>
			<h5 class="amount">&#8377;100</h5>
			<a  href="OrderController?imagename=choco roll cake"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>

		<div class="col-md-4">
<div class="zoom">
			<img id="myImg" src="images/cup cake.jpg" >
			<h4>CUP CAKE</h4>
			<h5 class="amount">&#8377;30</h5>
			<a  href="OrderController?imagename=cup cake"><button id="btn" type="submit" >Add to Cart</button></a>
</div></a>
</div>

		<div class="col-md-4">
<div class="zoom">
			<img id="myImg" src="images/dark chocolate cake.jpg" >
			<h4>DARK CHOCOLATE CAKE</h4>
			<h5 class="amount">&#8377;60</h5>
			<a  href="OrderController?imagename=dark chocolate cake"><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
	<div class="zoom">
			<img id="myImg" src="images/deep-dish-dark-choc-cake.jpg" >
		<h4>DEEP DISH DARK CHOCO CAKE</h4>
			<h5 class="amount">&#8377;70</h5>
			<a  href="OrderController?imagename=deep-dish-dark-choc-cake"><button id="btn" type="submit" >Add to Cart</button></a>
			</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/Kit-Kat- chocolate Cake.jpg" >
			<h4>KIT-KAT CHOCOLATE CAKE</h4>
			<h5 class="amount">&#8377;80</h5>
			<a  href="OrderController?imagename=Kit-Kat- chocolate Cake"> <button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/mini chocolate cakes.jpg" >
			<h4>MINI CHOCOLATE CAKE</h4>
			<h5 class="amount">&#8377;50</h5>
			<a  href="OrderController?imagename=mini chocolate cakes" ><button id="btn" type="submit"  >Add to Cart</button></a>
</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/molten chocolate cake.jpg" >
			<h4>MOLITEN CHOCOLATE CAKE</h4>
			<h5 class="amount">&#8377;60</h5>
			<a  href="OrderController?imagename=molten chocolate cake"> <button id="btn" type="submit"  >Add to Cart</button></a>

</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/paleo-vanilla-cake-recipe.jpg" >
		<h4>PALEO VANILLA CAKE</h4>
			<h5 class="amount">&#8377;20</h5>
			<a  href="OrderController?imagename=paleo-vanilla-cake-recipe" ><button id="btn" type="submit" >Add to Cart</button></a>
</div>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/raw triple chocolate cream cake.jpg" >
			<h4>RAW TRIPLE CHOCOLATE CREAM CAKE</h4>
			<h5 class="amount">&#8377;40</h5>
			<a  href="OrderController?imagename=raw triple chocolate cream cake" ><button id="btn" type="submit" >Add to Cart</button></a>
</div></a>
</div>


		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/round choclate cake with choco chips.jpg" >
		<h4>CHOCOLATE CAKE WITH CHOCO CHIPS</h4>
			<h5 class="amount">&#8377;50</h5>
			<a  href="OrderController?imagename=round choclate cake with choco chips"> <button id="btn" type="submit" >Add to Cart</button></a>
</div></a>
</div>

		<div class="col-md-4">
		<div class="zoom">
			<img id="myImg" src="images/yummy mini chocolates.jpg" >
				<h4>YUMMY MINI CHOCOLATE CAKE</h4>
			<h5 class="amount">&#8377;40</h5>
			<a  href="OrderController?imagename=yummy mini chocolates" ><button id="btn" type="submit" >Add to Cart</button></a>
</div></a>
</div>
</div>

</body>
</html>