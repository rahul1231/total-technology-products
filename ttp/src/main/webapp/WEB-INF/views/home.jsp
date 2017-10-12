<head>
<link href="${css}/home.css" rel="stylesheet">		
<script src="${js}/Homepage.js"></script>
</head>		
		<br><br><br>
		
		<!-- Topbar -->
		<%@include file="./shared/topbar.jsp" %>
		
		
		
		
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
		