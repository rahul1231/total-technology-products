<head>
</head>

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
					<a class="navbar-brand" href="${contextRoot}/home"><img src="${images}\Logos\Logo.png" width="20px" height="100%"/></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li id="home"><a href="${contextRoot}/home">Home<span class="sr-only">(current)</span></a></li>
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
						<li class="dropdown" id="listProducts">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products <span class="caret"></span></a>
							<ul class="dropdown-menu" style="list-style:none;">
								<li><a style="color:black; text-decoration:none;" href="${contextRoot}/show/all/products">ALL</a></li>		
								<c:forEach items="${categories}" var="category">						
								<li><a style="color:black; text-decoration:none;" href="${contextRoot}/show/category/${category.id}/products" id="a_${category.name}">${category.name}</a></li>
								</c:forEach>
							</ul>
						</li>
						<li id="manageProducts">
							<a href="${contextRoot}/manage/products">Manage Products</a>
						</li>
					</ul>
					<form class="navbar-form navbar-left">
						<div class="form-group">
							<input type="text" class="form-control" size="70" placeholder="What are you looking for?">
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
						<li id="contact"><a href="${contextRoot}/contact">Contact Us</a></li>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
		