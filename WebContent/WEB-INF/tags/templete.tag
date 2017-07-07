<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ attribute name="title" required="true" rtexprvalue="true" %>
<%@ attribute name="content" fragment="true" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>${title}</title>
	<link rel="stylesheet" href="assets/libs/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/libs/material-design-iconic-font/css/material-design-iconic-font.min.css">
	<link rel="stylesheet" href="assets/libs/jquery-ui/jquery-ui.min.css">
	<link rel="stylesheet" href="assets/libs/rslides/responsiveslides.css">
	<link rel="stylesheet" href="assets/libs/slick/slick.css">
	<link rel="stylesheet" href="assets/css/main.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Work+Sans:400,500,600%7CMontserrat:300,400,600%7CRaleway:300,400,400i,600%7COpen+Sans:400,400i%7CVarela+Round">
</head>
<body id="index2" class="homepage">
<!-- Header -->
<header>
	<ul class="pull-right lang">
		<li class="selected"><a href="#">EN</a></li>
		<li><a href="#">DE</a></li>
		<li><a href="#">FR</a></li>
		<li><a href="#">PO</a></li>
	</ul>
	<div class="container">
		<div id="topbar">
			<div class="pull-right">
				<div class="navigation">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<i class="zmdi zmdi-menu zmdi-hc-lg"></i>
					</button>
					<nav class="collapse navbar-collapse" id="myNavbar">
						<ul>
							<li class="active">
								<a href="#">Home</a>
								<ul class="submenu-list submenu">
									<li><a href="index1.html">Homepage 1</a></li>
									<li><a href="index2.html">Homepage 2</a></li>
									<li><a href="index3.html">Homepage 3</a></li>
								</ul>
							</li>
							<li>
								<a href="#">Online Courses</a>
								<ul class="submenu clearfix">
									<li>
										<ul class="sub-column">
											<li><a href="#">All Courses (817)</a></li>
											<li><a href="#">Business (18)</a></li>
											<li><a href="#">CMS (14)</a></li>
											<li><a href="#">Design (17)</a></li>
											<li><a href="#">Development (23)</a></li>
											<li><a href="#">Humanities (19)</a></li>
										</ul>
									</li>
									<li>
										<ul class="sub-column">
											<li><a href="#">Medicine (8)</a></li>
											<li><a href="#">Music (47)</a></li>
											<li><a href="#">Photography (68)</a></li>
											<li><a href="#">Photoshop (87)</a></li>
											<li><a href="#">IT &amp; Software (41)</a></li>
											<li><a href="#">Lifestyle (54)</a></li>
										</ul>
									</li>
									<li>
										<ul class="sub-column">
											<li><a href="#">Science (54)</a></li>
											<li><a href="#">Languages (83)</a></li>
											<li><a href="#">Business (52)</a></li>
											<li><a href="#">SEO (39)</a></li>
											<li><a href="#">Marketing (44)</a></li>
											<li><a href="#">Video Production (33)</a></li>
										</ul>
									</li>
								</ul>
							</li> 
							<li>	
								<a href="#">Categories</a>
								<ul class="submenu submenu-list">
									<li><a href="categories.html">Categories</a></li>
									<li><a href="courses-3-col.html">Courses 3 column</a></li>	
									<li><a href="courses-4-col.html">Courses 4 column</a></li>	
									<li><a href="courses-gallery.html">Courses Gallery</a></li>	
									<li><a href="course-single.html">Course Single</a></li>	
									<li><a href="courses-list.html">Courses List</a></li>	
									<li><a href="courses-list-sidebar.html">Courses List Sidebar</a></li>	
									<li><a href="courses-sidebar.html">Courses Sidebar</a></li>	
								</ul>
							</li> 
							<li>
								<a href="#">Support</a>
								<ul class="submenu submenu-list">
									<li><a href="how-it-works.html">How it works</a></li>	
									<li><a href="pricing.html">Pricing</a></li>
									<li><a href="services-1.html">Services 1</a></li>
									<li><a href="services-2.html">Services 2</a></li>
									<li><a href="teachers.html">Teachers</a></li>
									<li><a href="teacher-single.html">Teacher Single</a></li>
									<li><a href="blog1.html">Blog 1</a></li>
									<li><a href="blog2.html">Blog 2</a></li>
								</ul>
							</li> 
							<li><a href="contact.html">Contact</a></li> 
						</ul>
					</nav>
				</div>
				<a href="#" class="blueplay login">LOGIN</a> 
				<a href="#" class="register">REGISTER</a>
				<div class="cart">
					<a href="#"><i class="zmdi zmdi-case zmdi-hc-lg"></i><span>4</span></a>
					<div class="cart-container">
						<h6>SHOPPING CART (2)</h6>
						<div class="cart-item clearfix">
							<img src="assets/images/cart1.jpg" alt="cart item" class="pull-left">
							<a href="#">How to become an UX Designer</a>
							<p class="quantity">1x $39,99</p>
							<button class="remove">x DELETE</button>
						</div>
						<div class="cart-item clearfix">
							<img src="assets/images/cart2.jpg" alt="cart item" class="pull-left">
							<a href="#">How to become an UX Designer</a>
							<p class="quantity">1x $39,99</p>
							<button class="remove">x DELETE</button>
						</div>
						<div class="cart-controls text-center">
							<a href="#" class="checkout">CHECKOUT</a>
							<a href="#" class="viewcart">VIEW CART</a>
							<a href="#" class="addcourse">+ ADD COURSE</a>
						</div>
					</div>
				</div>
				<div class="search">
					<a href="#" class="search"><i class="zmdi zmdi-search zmdi-hc-lg"></i></a>
					<div class="search-something">
						<input type="search" placeholder="search for something">
						<a href="#"><i class="zmdi zmdi-search"></i></a>
					</div>
				</div>
 			</div>
			<h1 class="logo"><a href="index1.html"><img src="assets/images/logo.png" alt="Logo"></a></h1>
		</div>
		<div class="row">
			<div class="col-md-8 col-md-offset-2 text-center">
				<p class="pretitle">ONLINE VIDEO TRAININGS</p>
				<h2>PROOF YOUR TALENT</h2>
				<p>Learn something new every day and get inspired by the diversity of online learning</p>
				<a href="#" class="bluebutton">SIGN UP AND GET A 7-DAYS FREE TRIAL</a>
			</div>
		</div>
	</div>
	<ul class="rslides-header">	
		<li><img src="assets/images/header-slider/slide-1.jpg" class="resp-img" alt="Slide"></li>
		<li><img src="assets/images/header-slider/slide-2.jpg" class="resp-img" alt="Slide"></li>
		<li><img src="assets/images/header-slider/slide-3.jpg" class="resp-img" alt="Slide"></li>
	</ul>
	<a href="#" class="scrolldown"><span></span></a>	
</header>
<!-- End of header -->
<!-- Content comes in here -->
<jsp:invoke fragment="content"></jsp:invoke>
<!-- End of Content -->

<!-- Footer -->
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-6 col-xs-12">
				<h1 class="logo"><a href="index.html"><img src="assets/images/logo.png" alt="Logo"></a></h1>
				<ul class="contactinfo">
					<li class="address"><strong>Address:</strong> 127 Sith Avenue, 54571 New York City </li>
					<li class="phone"><strong>Phone:</strong>  +49 123 456 789</li>
					<li class="email"><strong>E-mail:</strong>  info@bromine-theme.com</li>
				</ul>
				<ul class="social">
					<li><a href="#"><i class="zmdi zmdi-facebook"></i></a></li><li>
					<a href="#"><i class="zmdi zmdi-twitter"></i></a></li><li>
					<a href="#"><i class="zmdi zmdi-google-old"></i></a></li><li>
					<a href="#"><i class="zmdi zmdi-pinterest"></i></a></li><li>
					<a href="#"><i class="zmdi zmdi-instagram"></i></a></li><li>
					<a href="#"><i class="zmdi zmdi-rss"></i></a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-6 col-xs-12">
				<h6>GET HELP</h6>
				<ul class="information">
					<li><a href="#">Help and FAQ</a></li>
					<li><a href="#">Video Courses</a></li>
					<li><a href="#">Online Booking</a></li>
					<li><a href="#">Online Support</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-6 col-xs-12">
				<h6>INFORMATION</h6>
				<ul class="information">
					<li><a href="#">About us</a></li>
					<li><a href="#">Our services</a></li>
					<li><a href="#">Order history</a></li>
					<li><a href="#">Information</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-6 col-xs-12">
				<h6>MY ACCOUNT</h6>
				<ul class="information">
					<li><a href="#">Plans &amp; Pricings</a></li>
					<li><a href="#">Favorites</a></li>
					<li><a href="#">Personal info</a></li>
					<li><a href="#">Login</a></li>
				</ul>
			</div>
			<div class="col-md-2 col-sm-12 col-xs-12">
				<h6>QUICKLINKS</h6>
				<ul class="information">
					<li><a href="#">Video Training</a></li>
					<li><a href="#">Online Courses</a></li>
					<li><a href="#">Become a teacher</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
		</div>
		<div class="row botbar">
			<div class="col-sm-7">
				<p class="copyright">Copyright 2017 &copy; Bromine - Video Learning Platform  | All Rights Reserved</p>
			</div>
			<div class="col-sm-5">
				<ul class="pull-right payments">
					<li><a href="#"><img src="assets/images/payments/1.png" alt="Payment"></a></li>
					<li><a href="#"><img src="assets/images/payments/2.png" alt="Payment"></a></li>
					<li><a href="#"><img src="assets/images/payments/3.png" alt="Payment"></a></li>
					<li><a href="#"><img src="assets/images/payments/4.png" alt="Payment"></a></li>
					<li><a href="#"><img src="assets/images/payments/5.png" alt="Payment"></a></li>
				</ul>
			</div>
		</div>
	</div>
	
</footer>
<!-- End of footer -->
<script src="assets/libs/jquery/jquery.js"></script>
<script src="assets/libs/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/libs/rslides/responsiveslides.min.js"></script>
<script src="assets/libs/jquery-ui/jquery-ui.min.js"></script>
<script src="assets/libs/slick/slick.min.js"></script>
<script src="assets/js/main.js"></script>
</body>
</html>