<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html class="no-js">

<head>
<meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="Bingo One page parallax responsive HTML Template ">
  
  <meta name="author" content="Furioustheme">

<title> sign up | ABC Cars</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="res/images/favicon.png" />
  
  <!-- CSS
  ================================================== -->
  <!-- RS5.0 Main Stylesheet -->
  <!-- <link rel="stylesheet" type="text/css" href="revolution/css/settings.css"> -->
  <!-- RS5.0 Layers and Navigation Styles -->
  <!-- <link rel="stylesheet" type="text/css" href="revolution/css/layers.css">
  <link rel="stylesheet" type="text/css" href="revolution/css/navigation.css"> -->
  <!-- REVOLUTION STYLE SHEETS -->
  <!-- <link rel="stylesheet" type="text/css" href="revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
  <link rel="stylesheet" type="text/css" href="revolution/fonts/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="revolution/css/settings.css">
  <link rel="stylesheet" type="text/css" href="revolution/css/layers.css">
  <link rel="stylesheet" type="text/css" href="revolution/css/navigation.css">  -->
  <link rel="stylesheet" href="res/plugins/tf-fonts.min.css">
  <!-- bootstrap.min css -->
  <link rel="stylesheet" href="res/plugins/bootstrap.min.css">
  <!-- Lightbox.min css -->
  <link rel="stylesheet" href="res/plugins/lightbox.min.css">
  <!-- Animate.css -->
  <link rel="stylesheet" href="res/plugins/animate.min.css">
  <!-- Owl Carousel -->
  <link rel="stylesheet" href="res/plugins/owl.carousel.css">
  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="res/css/style.css">
  <!-- Media Queries -->
  <link rel="stylesheet" href="res/plugins/media-queries.css">



  <!-- Colors -->
  <!-- <link rel="stylesheet" type="text/css" href="css/colors/green.css" title="green">
  <link rel="stylesheet" type="text/css" href="css/colors/red.css" title="light-red">
  <link rel="stylesheet" type="text/css" href="css/colors/blue.css" title="blue">
  <link rel="stylesheet" type="text/css" href="css/colors/light-blue.css" title="light-blue">
  <link rel="stylesheet" type="text/css" href="css/colors/yellow.css" title="yellow">
  <link rel="stylesheet" type="text/css" href="css/colors/light-green.css" title="light-green"> -->
  
  <script src="res/plugins/modernizr.js"></script>

</head>

<body id="body">

<!--
  Start Preloader
  ==================================== -->
  <div id="preloader">
    <div class='preloader'>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div> 
  <!--
  End Preloader
  ==================================== -->
  
  <!-- 
  Fixed Navigation
  ==================================== -->
   <jsp:include page="header.jsp"/>
  <!--
  End Fixed Navigation
  ==================================== -->
  
  
  <section class="signin-page account">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="block text-center">
          <a class="logo" href="/">
            <img src="res/images/logo.png" alt="">
          </a>
          <h2 class="text-center">Create Your Account</h2>
         
          
          <sf:form action="/register" method="post" modelAttribute="carsDetails" class="text-left clearfix">
          
          
            <div class="form-group">
              <sf:input path="first_name" type="text" name="first_name" id="first_name" class="form-control" placeholder="First Name" />
				<sf:errors path="first_name" class="errors"></sf:errors>
            </div>
            
            <div class="form-group">
              <sf:input path="last_name" type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name"/>
					<sf:errors path="last_name" class="errors"></sf:errors>
            </div>
            
             <div class="form-group">
              <sf:input path="email" type="text" name="email" id="email" class="form-control" placeholder="Email"/>
					<sf:errors path="email" class="errors"></sf:errors>
            </div>
            
            <div class="form-group">
              <sf:input path="username" type="text" name="username" id="username" class="form-control" placeholder="Username"/>
					<sf:errors path="username" class="errors"></sf:errors>
            </div>
            
           
            <div class="form-group">
              <sf:input path="password" type="password" name="password" id="password" class="form-control" placeholder="Password"/>
					<sf:errors path="password" class="errors"></sf:errors>
            </div>
            
             <div class="form-group">
             <sf:input path="age" type="number" name="age" id="age" class="form-control" placeholder="Age"/>
					<sf:errors path="age" class="errors"></sf:errors>
            </div>
            
             <div class="form-group">
             <sf:select path="gender" class="form-select form-control" 
						aria-label="Default select example">
						<sf:option path="gender" value="Select your Gender">--Select your Gender--</sf:option>
						<sf:option path="gender" value="Male">Male</sf:option>
						<sf:option path="gender" value="Female">Female</sf:option>
						<sf:option path="gender" value="Transgender">Transgender</sf:option>
						<sf:errors path="gender" class="errors"></sf:errors>
					</sf:select>
					<sf:errors path="gender" class="errors"></sf:errors>
            </div>
            
            <div class="form-group">
             <sf:input path="address" type="text" name="address" id="address" class="form-control" placeholder="Address"/>
					<sf:errors path="address" class="errors"></sf:errors>
            </div>
            
            <div class="form-group text-center mt-3" id="submit_btn">
					<button type="submit" class="btn btn-main text-center" id="submit_btn">Submit Form</button>
				</div>
            
          </sf:form>
          
          
          <p class="mt-20">Already hava an account ?<a href="/login"> Login</a></p>
          <p><a href="forgetpassi"> Forgot your password?</a></p>
        </div>
      </div>
    </div>
  </div>
</section>

    <!-- 
    Essential Scripts
    =====================================-->
    
    <!-- Main jQuery -->
    <script src="res/plugins/jquery-3.1.1.js"></script>
    <!-- Bootstrap 3.1 -->
    <script src="res/plugins/bootstrap.min.js"></script>
    <!-- Parallax -->
    <script src="res/plugins/jquery.parallax-1.1.3.js"></script>
    <!-- lightbox -->
    <script src="res/plugins/lightbox.min.js"></script>
    <!-- Owl Carousel -->
    <script src="res/plugins/owl.carousel.min.js"></script>
    <!-- Portfolio Filtering -->
    <script src="res/plugins/jquery.mixitup.js"></script>
    <!-- Smooth Scroll js -->
    <script src="res/plugins/smooth-scroll.min.js"></script>
    
    <script src="res/plugins/jquery.vide.min.js"></script>
    <!-- Custom js -->
    <script src="res/js/script.js"></script>





<%-- 


	<nav class="navbar navbar-expand-lg mt-2"
		style="background-color: #d8dde2;">
		<div class="container-fluid">
			<a class="navbar-brand h1" href="#" id="abc_logo"> <img
				src="/resources/Images/logo_u2.png" alt="image" width="100"
				height="40">&nbsp; <span id="heading" class="mt-1">ABC
					Cars Limited</span>
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0" id="nav_list">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>
					<li class="nav-item"><a class="nav-link active" href="#">About Us</a></li>
					<li class="nav-item"><a class="nav-link active" href="#">Contact Us</a></li>
					<li class="nav-item"><a class="nav-link active" href="/login">Login</a></li>
					<li class="nav-item"><a class="nav-link active" href="/registration">Register</a></li>
				</ul>
				<sf:form class="d-flex ms-4" role="search" action="/search" method="get">
						<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" name="search">
						<button class="btn btn-outline-primary" type="submit" id="search_btn">Search</button>
				</sf:form>
			</div>
		</div>
	</nav>
	
	
	<div class="container" style="display: block;">
		<div class="container-fluid col-md-5 mt-4" id="form_image">
			<img src="/resources/Images/registration_.jpg" alt="image"
				id="form_images">
		</div>

		<div class="container-fluid col-md-7 mt-4" id="form">
			<sf:form action="/register" method="post" modelAttribute="carsDetails">
				
				<div class="form-group" style="display: none;">
					<label for="id">User Id</label>
					<sf:input path="id" type="text" name="id" id="id"
						class="form-control" />
				</div>

				<div class="form-group">
					<label for="name">First Name</label>
					<sf:input path="first_name" type="text" name="first_name" id="first_name" class="form-control" />
					<sf:errors path="first_name" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Last Name</label>
					<sf:input path="last_name" type="text" name="last_name" id="last_name" class="form-control" />
					<sf:errors path="last_name" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Email</label>
					<sf:input path="email" type="text" name="email" id="email" class="form-control" />
					<sf:errors path="email" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Username</label>
					<sf:input path="username" type="text" name="username" id="username" class="form-control" />
					<sf:errors path="username" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Password</label>
					<sf:input path="password" type="password" name="password" id="password" class="form-control" />
					<sf:errors path="password" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Age</label>
					<sf:input path="age" type="number" name="age" id="age" class="form-control" />
					<sf:errors path="age" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Gender</label>
					<sf:select path="gender" class="form-select"
						aria-label="Default select example">
						<sf:option path="gender" value="Select your Gender">--Select your Gender--</sf:option>
						<sf:option path="gender" value="Male">Male</sf:option>
						<sf:option path="gender" value="Female">Female</sf:option>
						<sf:option path="gender" value="Transgender">Transgender</sf:option>
						<sf:errors path="gender" class="errors"></sf:errors>
					</sf:select>
					<sf:errors path="gender" class="errors"></sf:errors>
				</div>

				<div class="form-group">
					<label for="name">Address</label>
					<sf:input path="address" type="text" name="address" id="address" class="form-control" />
					<sf:errors path="address" class="errors"></sf:errors>
				</div>

				<div class="form-group text-center mt-3" id="submit_btn">
					<button type="submit" class="btn btn-primary" id="submit_btn">Submit Form</button>
				</div>
			</sf:form>
		</div>
	</div>

	<div class="container-fluid"
		style="background-color: #eeeeee; border-radius: 10px; margin-top: 43em;">
		<footer class="py-3 my-4">
			<ul class="nav justify-content-center border-bottom pb-3 mb-3">
				<li class="nav-item"><a href="/"
					class="nav-link px-2 text-muted">Home</a></li>
				<li class="nav-item"><a href="#"
					class="nav-link px-2 text-muted">About Us</a></li>
				<li class="nav-item"><a href="#"
					class="nav-link px-2 text-muted">Cars</a></li>
				<li class="nav-item"><a href="registration"
					class="nav-link px-2 text-muted">Register</a></li>
			</ul>
			<p class="text-center text-muted">&copy; 2023 Cars Portal, Inc</p>
		</footer>
	</div>

 --%>
</body>

</html>