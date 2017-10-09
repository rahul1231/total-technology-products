<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>    

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
 
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />    
<!DOCTYPE html>

<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, intial-scale=1">
<script src="${js}/jquery-3.2.1.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/myapp.css" rel="stylesheet">		
<script src="${js}/Homepage.js"></script>
<title>Total Technology Products</title>
<script type="text/javascript">
    $(document).ready(function() {
        $('#li1').bind("mouseover", function(){
            var color  = $(this).css("background-color");

            $(this).css("background", "white");
            $(this).css("color", "#FF5F19");
            $(this).bind("mouseout", function(){
                $(this).css("background","#FF5F19");
                $(this).css("color", "white");
            })    
        }) 
        $('#li2').bind("mouseover", function(){
            var color  = $(this).css("background-color");

            $(this).css("background", "white");
            $(this).css("color", "#FF5F19");
            $(this).bind("mouseout", function(){
                $(this).css("background","#FF5F19");
                $(this).css("color", "white");
            })    
        })    
        $('#li3').bind("mouseover", function(){
            var color  = $(this).css("background-color");

            $(this).css("background", "white");
            $(this).css("color", "#FF5F19");
            $(this).bind("mouseout", function(){
                $(this).css("background","#FF5F19");
                $(this).css("color", "white");
            })    
        })    
    })
</script>
</head>

<body>

		<br><br>
		
		<div id="bestpricediv">
		
		<ul style="list-style:none;">
			<li class="dropdown" id="li1">
			<div id="leftdddiv" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Desktops <span class="caret"></span></div>
				<ul class="dropdown-menu">
					<table class="lit1">
						<tr>
							<th>BY BRAND </th>
							<th>BY PROCESSOR </th>
							<th>BY OPERATING SYSTEM </th>
							<th>BY HARD-DISK CAPACITY </th>
							<th>BY SYSTEM MEMORY </th>
							<th>BY FEATURES </th>
							<th>BY PRICE </th>
						</tr>	
						<tr>
							<td><a href="#">Dell</a></td>
							<td><a href="#">i3</a></td>
							<td><a href="#">Windows 7</a></td>
							<td><a href="#">500 GB</a></td>
							<td><a href="#">2 GB</a></td>
							<td><a href="#">HDMI</a></td>
							<td><a href="#">Up to Rs. 50,000</a></td>
						</tr>
						<tr>
							<td><a href="#">HP</a></td>
							<td><a href="#">i5</a></td>
							<td><a href="#">Windows 8</a></td>
							<td><a href="#">1 TB</a></td>
							<td><a href="#">4 GB</a></td>
							<td><a href="#">Full HD</a></td>
							<td><a href="#">Up to Rs. 60,000</a></td>
						</tr>
						<tr>
							<td><a href="#">Lenovo</a></td>
							<td><a href="#">i7</a></td>
							<td><a href="#">Windows 10</a></td>
							<td><a href="#">2 TB</a></td>
							<td><a href="#">8 GB</a></td>
							<td><a href="#">HD</a></td>
							<td><a href="#">Up to Rs. 70,000</a></td>
						</tr>
						<tr>
							<td><a href="#">Asus</a></td>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="#">16 GB</a></td>
							<td></td>
							<td><a href="#">Up to Rs. 80,000</a></td>
						</tr>
						<tr>
							<td><a href="#">Corsair</a></td>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="#">32 GB</a></td>
							<td></td>
							<td><a href="#">Up to Rs. 90,000</a></td>
						</tr>
						<tr>
							<td><a href="#"></a></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="#">Up to Rs. 1,00,000</a></td>
						</tr>
						<tr>
							<td><a href="#"></a></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="#">Up to Rs. 2,00,000</a></td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="Desktops.html">View All Desktops</a></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</ul>
			</li>
			<li class="dropdown" id="li2">
			<div class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Laptops <span class="caret"></span></div>
				<ul id="lid2" class="dropdown-menu">
					<table class="lit2">
						<tr>
							<th>BY BRAND </th>
							<th>BY PRICE </th>
							<th id="th2l">BY FEATURES </th>

						</tr>	
						<tr>
							<td><a href="#">Dell</a></td>
							<td><a href="#">Up to Rs. 10,000</a></td>
							<td><a href="#">2 in 1 Laptops</a></td>
						</tr>
						<tr>
							<td><a href="#">HP</a></td>
							<td><a href="#">Up to Rs. 15,000</a></td>
							<td><a href="#">Core i5 Laptops</a></td>
						</tr>
						<tr>
							<td><a href="#">Lenovo</a></td>
							<td><a href="#">Up to Rs. 20,000</a></td>
							<td><a href="#">Touchscreen Laptops</a></td>
						</tr>
						<tr>
							<td><a href="#">Acer</a></td>
							<td><a href="#">Up to Rs. 30,000</a></td>
							<td><a href="#">Full HD Laptops</a></td>
						</tr>
						<tr>
							<td><a href="#">Asus</a></td>
							<td><a href="#">Up to Rs. 40,000</a></td>
							<td><a href="#">8GB RAM Laptops</a></td>
						</tr>
						<tr>
							<td></td>
							<td><a href="#">Up to Rs. 50,000</a></td>
							<td><a href="#">Core i7 Laptops</a></td>
						</tr>
						<tr>
							<td></td>
							<td><a href="#">Up to Rs. 60,000</a></td>
							<td><a href="#">Laptops with SSD</a></td>
						</tr>
						<tr>
							<td></td>
							<td><a href="#">Above Rs. 60,000</a></td>
							<td></td>
						</tr>
						<tr>
							<td></td>
							<td><a href="Laptops.html">View All Laptops</a></td>
							<td></td>
						</tr>
					</table>
				</ul>
			</li>
			<li class="dropdown" id="li3">
			<div class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Mac <span class="caret"></span></div>
				<ul id="lid3" class="dropdown-menu">
					<table class="lit3">
						<tr>
							<th>BY PRICE </th>
							<th>BY PROCESSOR </th>
							<th>BY GENERATION </th>
							<th>BY SYSTEM MEMORY </th>
							<th class="th3l">BY SSD </th>
							<th class="th3l">BY OPERATING SYSTEM </th>

						</tr>	
						<tr>
							<td><a href="#">Up to Rs. 70,000</a></td>
							<td><a href="#">Core i5</a></td>
							<td><a href="#">4th Gen</a></td>
							<td><a href="#">8 GB</a></td>
							<td><a href="#">128 GB</a></td>
							<td><a href="#">MAC OS X El Capitan</a></td>
						</tr>
						<tr>
							<td><a href="#">Up to Rs. 80,000</a></td>
							<td><a href="#">Core i7</a></td>
							<td><a href="#">5th Gen</a></td>
							<td><a href="#">16 GB</a></td>
							<td><a href="#">256 GB</a></td>
							<td><a href="#">MAC OS X Yosemite</a></td>
						</tr>
						<tr>
							<td><a href="#">Up to Rs. 90,000</a></td>
							<td><a href="#">Core M3</a></td>
							<td><a href="#">6th Gen</a></td>
							<td></td>
							<td></td>
							<td><a href="#">MAC OS X Mountain Lion</a></td>
						</tr>
						<tr>
							<td><a href="#">Up to Rs. 1,00,000</a></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="#">macOS Sierra</a></td>
						</tr>
						<tr>
							<td><a href="#">Up to Rs. 1,50,000</a></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td><a href="#">Up to Rs. 2,00,000</a></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td><a href="#">Above Rs. 2,00,000</a></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="Mac.html">View All MacBooks</a></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</ul>
			</li>
		</ul>
		</div>
		
		
		
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="${images}\Logos\Logo.png"><img src="${images}\Logos\Logo.png" width="20px" height="100%"/></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Home<span class="sr-only">(current)</span></a></li>
						<li id="loginlink">
							<a href="#mymodal" data-toggle="modal">Login</a>
							<div class="container">
								<div class="row">
									<div class="col-md-3">
										
										<div class="modal fade" id="mymodal">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<h1>Login</h1>
													</div>
													<div class="modal-body">
														<form action="" method="get">
															<label for="username">Email:</label><br>
															<input type="text" id="username" placeholder="Your email..."/><br>
															<label for="password">Password:</label><br>
															<input type="password" id="password" placeholder="Password"/><br><br>
															<input type="submit" value="Login"/>
														</form>
													</div>
													<div class="modal-footer">
														<button class="btn btn-default" data-dismiss="modal">Close</button>
													</div>
												</div>
											</div>
										</div>
									
									</div>
								</div>
							</div>
						</li>
						<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="Desktops.html">Desktops</a></li>
								<li><a href="Laptops.html">Laptops</a></li>
								<li><a href="Mac.html">Mac</a></li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left">
						<div class="form-group">
							<input type="text" class="form-control" size="100" placeholder="What are you looking for?">
						</div>
						<button type="submit" class="btn btn-default">Search</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
					<li id="registerlink">
							<a href="#mymodal1" data-toggle="modal">Register</a>
							<div class="container">
								<div class="row">
									<div class="col-md-3">
										
										<div class="modal fade" id="mymodal1">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<h1>Register</h1>
													</div>
													<div class="modal-body">
														<form action="" method="get">
															<label>Name:</label><br>
															<input type="text" placeholder="First"/>
															<input type="text" placeholder="Last"/><br><br>
															<label>Choose your username:</label><br>
															<input type="text" placeholder="Username"/><br><br>
															<label>Create a password:</label><br>
															<input type="password" placeholder="Password"/><br><br>
															<label>Confirm your password:</label><br>
															<input type="password" placeholder="Confirm Password"/><br><br>
															<label>Gender:</label><br>
															<select name="gender">
																<option value="" disabled selected hidden>I am...</option>
																<option value="male">Male</option>
																<option value="female">Female</option>
																<option value="other">Other</option>
															</select><br><br>
															<label>Mobile phone:</label><br>
															<input type="text" placeholder="Mobile Number"/><br><br>
															
															<input type="submit" value="Register"/>
														</form>
													</div>
													<div class="modal-footer">
														<button class="btn btn-default" data-dismiss="modal">Close</button>
													</div>
												</div>
											</div>
										</div>
									
									</div>
								</div>
							</div>
						</li>
						<li><a href="ContactUs.html">Contact Us</a></li>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
		
		<div id="carousel" class="container-fluid">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
		</ol>

		<div class="carousel-inner">
		<div class="item active">
		<center><h1>Featured Laptop</h1></center>
		<center><img src="${images}\Laptop-PC-Mac\Laptop-featured.png" width="50%" height="50%"></center>
		</div>
		
		<div class="item">
		<center><h1>Featured Desktop</h1></center>
		<center><img src="${images}\Laptop-PC-Mac\Desktop-featured.png" width="30%" height="30%"></center>
		</div>
		
		<div class="item">
		<center><h1>Featured Mac</h1></center>
		<center><img src="${images}\Laptop-PC-Mac\Mac-featured.png" width="100%" height="100%"></center>
		</div>

		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
		<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
		<span class="sr-only">Next</span>
		</a>
		</div>
		</div>
		</div>
		
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		
		<nav id="botnav" class="navbar navbar-default navbar-bottom">
			<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li><a href="AboutUs.html">About Us</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-center">
						<li>&copy; Copyright 2017</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<a href="http://www.gmail.com"><img class="images" src="${images}\Logos\Google-logo.png" width="5%" height="5%" align="right"/></a>
						<a href="http://www.twitter.com"><img class="images" src="${images}\Logos\Twitter-logo.png" width="5%" height="5%" align="right"/></a>
						<a href="https://www.facebook.com/rahul.siddhpura.98"><img class="images" src="${images}\Logos\Facebook-logo.png" width="5%" height="5%" align="right"/></a>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
</body>
</html>