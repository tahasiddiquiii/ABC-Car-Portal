<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="Bingo One page parallax responsive HTML Template ">
  
  <meta name="author" content="Furioustheme">

<title> bidding | ABC Cars</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="/res/images/favicon.png" />
  
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



  <!-- Colors -->
  <!-- <link rel="stylesheet" type="text/css" href="css/colors/green.css" title="green">
  <link rel="stylesheet" type="text/css" href="css/colors/red.css" title="light-red">
  <link rel="stylesheet" type="text/css" href="css/colors/blue.css" title="blue">
  <link rel="stylesheet" type="text/css" href="css/colors/light-blue.css" title="light-blue">
  <link rel="stylesheet" type="text/css" href="css/colors/yellow.css" title="yellow">
  <link rel="stylesheet" type="text/css" href="css/colors/light-green.css" title="light-green"> -->
  
  <script src="/res/plugins/modernizr.js"></script>
  
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
  
  
  <section class="signin-page account">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="block text-left">
          <a class="logo" href="/">
            <img src="/res/images/logo.png" alt="">
          </a>
          <h2 class="text-center"> Set Meet up </h2>
         
	
	
<!-- 	<div class="container-fluid mt-3">
	
		<div class="col-md-12" style="display:inline;">
			<img src="/resources/Images/bidding.jpg" alt="bidding image" class="float-img">
		</div>
	
	
		<div class="col-md-5 my-5 mx-5" style="float:right;"> -->
			<sf:form action="/user/boughtCar" method="post" modelAttribute="bidCar">
			
				<div class="form-group" style="display:none;">
					<label for="bidid">Bid Id</label>
					<sf:input path="bidid" class="form-control" name="bidid"/>
					<sf:errors path="name" class="errors"></sf:errors>
				</div>
				
				<div class="form-group" style="display:none;">
					<label for="buyerid">LoggedIn UserId</label>
					<sf:input path="buyerid" class="form-control" name="buyerid"/>
					<sf:errors path="buyerid" class="errors"></sf:errors>
				</div>
				
				<div class="form-group" style="display:none;">
					<label for="sellerid">LoggedIn UserId</label>
					<sf:input path="sellerid" class="form-control" name="sellerid"/>
					<sf:errors path="sellerid" class="errors"></sf:errors>
				</div>
							
				<div class="form-group">
					<label for="name">Name</label>
					<sf:input path="name" class="form-control" name="name" placeholder="Name of Buyer"/>
					<sf:errors path="name" class="errors"></sf:errors>
				</div>
	
				<div class="form-group">
					<label for="date">Date of Appointment</label>
					<sf:input path="date" class="form-control" name="date" type="date"/>
					<sf:errors path="date" class="errors"></sf:errors>
				</div>
				
				<div class="form-group">
					<label for="price">Price<span class="text-muted">&nbsp;(Suitable for you)</span></label>
					<sf:input path="price" class="form-control" name="price" placeholder="Price"/>
					<sf:errors path="price" class="errors"></sf:errors>
				</div>
				
				
				<div class="form-group text-center mt-2">
					<button class="btn btn-primary" style="background-color:#FFA500">Set Bid</button>
				</div>
				
			</sf:form>
		 </div>
      </div>
    </div>
  </div>
</section>

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