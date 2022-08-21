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

<title> sign up | ABC Cars</title>

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
  
  

	

	
  <section class="signin-page account">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-md-offset-3">
        <div class="block text-left">
          <a class="logo" href="/">
            <img src="res/images/logo.png" alt="">
          </a>
          <h2 class="text-center">Update the car details</h2>
          
         
			<sf:form action="/admin/updateCarDetails" method="post" modelAttribute="updateCarDetails">
				
				<div class="form-group" style="display:none;">
					<label>Id</label>
					<sf:input path="id" name="id" class="form-control"/>
					<sf:errors path="id" class="errors"></sf:errors>
				</div>
								
				
				 <div class="form-group">	
				 <label>model name</label>
					<sf:input path="modelname" name="modelname" class="form-control" placeholder="Model Name"/>
					<sf:errors path="modelname" class="errors"></sf:errors>
	            </div>
	            
	            <div class="form-group">
	            <label>company</label>
						<sf:input path="company" name="company" class="form-control" placeholder="Company"/>
						<sf:errors path="company" class="errors"></sf:errors>
	            </div>
	            
	             <div class="form-group">
	             <label>Distance travelled (aprrox KM run)</label>
						<sf:input path="distance" name="distance" class="form-control" placeholder="Distance Traveled (Approximate KM run)"/>
						<sf:errors path="distance" class="errors"></sf:errors>
	            </div>
	           
	           
	            <div class="form-group">
	            <label>Price (Expected Price)</label>
						<sf:input path="price" name="price" class="form-control" placeholder="Price (Expected Price)"/>
						<sf:errors path="price" class="errors"></sf:errors>
	            </div>
            
    
         
            
            <div class="form-group text-center mt-3" id="submit_btn">
					<button class="btn btn-main text-center" type="submit">Update Car Details</button>
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