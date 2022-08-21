<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
 <meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="Bingo One page parallax responsive HTML Template ">
  
  <meta name="author" content="Furioustheme">

<title> update member | ABC Cars</title>

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

  
  <script src="res/plugins/modernizr.js"></script>

<style>.display-6{}</style>
</head>

<body>
	
	
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
   
			
		<div class="container col-md-12 mt-4">
			 <div class="block text-center">
			<div class="container mb-4 col-md-12" style="height:6em; background-color:#efefef; width:100%;">
				<h2 class="display-6 text-center pt-3">Search Result for: <span>${search }</span></h2>
			</div>		
			</div>
			
			<br>
			<br>
				<br>
			<br>
			<br>
			<br>
				<br>
			<br>
				
			<table class="table table-bordered table-hover">
					<tr>	
						<th>Model Name</th>
						<th>Company</th>
						<th>Price <span class="text-muted">(in lakhs)</span></th>
						<th>Distance Covered <span class="text-muted">(in KiloMeters)</span></th>
						<th>Price <span class="text-muted">(in Lakhs)</span></th>
						<th>Image</th>
						<th>Buy </th>
				    </tr>
												
				<c:forEach var="search" items='${searchResult }'>
					
					<tr>
						<td>${search.modelname }</td>
						<td>${search.company }</td>
						<td>${search.price }</td>
						<td>${search.distance}</td>
						<td>${search.price}</td>
						<td>${search.image }</td>
						<td>
							<form action="/user/buy/${search.id }" method="get">
								<button class="btn btn-primary" type="submit" style="background-color:#FFA500">Buy Car</button>
							</form>
						</td>
					</tr>
					
				</c:forEach>
									
			</table>
			
			<br>
			<br>
			
			<div class="text-center">
			<a href="/user/viewallCars" class="btn btn-main text-center" ><center> View All Cars</center></a>
			</div>
			x
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



