<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="Bingo One page parallax responsive HTML Template ">
  
  <meta name="author" content="Furioustheme">

<title> Buy Cars | ABC Cars</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="/res/images/favicon.png" />
  
 
  <link rel="stylesheet" href="/res/plugins/tf-fonts.min.css">
  <!-- bootstrap.min css -->
  <link rel="stylesheet" href="/res/plugins/bootstrap.min.css">
  <!-- Lightbox.min css -->
  <link rel="stylesheet" href="/res/plugins/lightbox.min.css">
  <!-- Animate.css -->
  <link rel="stylesheet" href="/res/plugins/animate.min.css">
  <!-- Owl Carousel -->
  <link rel="stylesheet" href="/res/plugins/owl.carousel.css">
  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="/res/css/style.css">
  <!-- Media Queries -->
  <link rel="stylesheet" href="/res/plugins/media-queries.css">

  
  <script src="/res/plugins/modernizr.js"></script>

</head>
<body style="background-color: white">
	
		
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
 
 
  <br>
  <br>
    <br>
  <br>
    <br>
  <br>
   
	

	<div class="container mt-5">
	
		<Table border=1 style="text-align:center; margin:4px;" class="table table-bordered table-hover">
			<tr>
			<th scope="col" style="text-align:center;">Model Name</th>
			<th scope="col" style="text-align:center;">Company</th>
			<th scope="col" style="text-align:center;">Price <span class="text-muted">(In Lakhs)</span></th>
			<th scope="col" style="text-align:center;">Distance Covered <span class="text-muted">(In Km)</span></th>
			<th scope="col" style="text-align:center;">Year of buying</th>
			<th scope="col" style="text-align:center;">#</th>
			</tr>
				
		<c:forEach var="cars" items="${carsDetails }">
			<tr>		
				<td>${cars.modelname }</td>
				<td>${cars.company }</td>
				<td>${cars.price }</td>
				<td>${cars.distance }</td>
				<td>${cars.year }</td>
				<td>
					<form action="/admin/car/update/${cars.id }">
						<button class="btn btn-primary" style="background-color:#FFA500" >Update Car</button>
					</form>					
				</td>
			</tr>
			
		</c:forEach>
		
		</Table>
		
		<br>
		
		<div class="text-center">
			<a href="/admin" class="btn btn-primary" style="background-color:#FFA500" >Back to Profile</a>
		</div>
		
		
	</div>
	
		<div class="container-fluid"
		style="background-color: #eeeeee; margin-top: 5em; border-radius: 10px;">
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
	
 <!-- 
    Essential Scripts
    =====================================-->
    
    <!-- Main jQuery -->
    <script src="/res/plugins/jquery-3.1.1.js"></script>
    <!-- Bootstrap 3.1 -->
    <script src="/res/plugins/bootstrap.min.js"></script>
    <!-- Parallax -->
    <script src="/res/plugins/jquery.parallax-1.1.3.js"></script>
    <!-- lightbox -->
    <script src="/res/plugins/lightbox.min.js"></script>
    <!-- Owl Carousel -->
    <script src="/res/plugins/owl.carousel.min.js"></script>
    <!-- Portfolio Filtering -->
    <script src="/res/plugins/jquery.mixitup.js"></script>
    <!-- Smooth Scroll js -->
    <script src="/res/plugins/smooth-scroll.min.js"></script>
    
    <script src="/res/plugins/jquery.vide.min.js"></script>
    <!-- Custom js -->
    <script src="/res/js/script.js"></script>


</body>
</html>

