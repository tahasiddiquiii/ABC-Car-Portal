<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en" class="no-js">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


  <title>ABC Cars | Resell Portal</title>
  
   <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="res/images/favicon.png" />
<!-- CSS only -->


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

 <!--
Welcome Slider
==================================== -->

<section class="hero-area bg-1 background">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<img class="img-responsive" src="res/images/slider/bnnar.jpg" alt="">
			</div>
			<div class="col-md-6">
				<div class="block">
					<h1>ABC Cars Private Limited</h1>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam, ipsam.</p>
					<a data-scroll href="/registration" class="btn btn-main">Sign Up</a>
				</div>
			</div>
		</div>
	</div>
</section>	

<section class="featured-items section">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="section-title">
					<h2>Welcome To <span>Featured Cars</span></h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed, ducimus? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat, quidem.</p>
				</div>
			</div>
		</div>
		<div class="row mt-20 product-items-wrapper">
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-3.jpg" alt="">
						</a>
						<span class="badge">Pro</span>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 1</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-2.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 2</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-4.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 3</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="featured-items section bg-gray">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="section-title">
					<h2>Welcome To <span>Recent Items</span></h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed, ducimus? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat, quidem.</p>
				</div>
			</div>
		</div>
		<div class="row mt-20 product-items-wrapper">
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-1.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 4</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-2.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 5</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-3.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 6</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-4.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 7</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-5.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 8</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="product-item">
					<div class="product-thumb">
						<a href="">
							<img class="img-responsive" src="res/images/products/product-item-6.jpg" alt="">
						</a>
					</div>
					<div class="content">
						<div class="product-meta">
							<span class="price"> <i class="tf-pricetags"></i> $45</span>
							<a class="author" href=""><i class="tf-profile-male"></i>Jonathon Ive</a>
						</div>
						<h4><a href="">car 9</a></h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, animi.</p>
						<div class="product-buttons">
							<a href="" class="btn btn-main-sm">Details</a>
							<a href="" class="btn btn-live-preview">Live Preivew</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!--
Start About Section
==================================== -->
<section class="service-2 section">
  <div class="container">
    <div class="row text-center">
      <!-- section title -->
        <div class="title text-center" >
          <h2>Amazing Features</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
        </div>
        <!-- /section title -->

        <div class="col-md-4 col-sm-6 col-xs-12">
          <div class="service-item">
            <i class="tf-ion-ios-alarm-outline"></i>
            <h4>Time Management</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae risus nec dui venenatis.</p>
          </div>
        </div><!-- END COL -->
        <div class="col-md-4 col-sm-6 col-xs-12">
          <div class="service-item">
            <i class="tf-ion-ios-albums-outline"></i>
            <h4>Marketing Ideas</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae risus nec dui venenatis.</p>
          </div>
        </div><!-- END COL -->
        <div class="col-md-4 col-sm-6 col-xs-12">
          <div class="service-item">
            <i class="tf-ion-ios-analytics-outline"></i>
            <h4>Mail Support</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae risus nec dui venenatis.</p>
          </div>
        </div><!-- END COL -->
        <div class="col-md-4 col-sm-6 col-xs-12">
          <div class="service-item">
            <i class="tf-ion-ios-bell-outline"></i>
            <h4>System Alert</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae risus nec dui venenatis.</p>
          </div>
        </div><!-- END COL -->
        <div class="col-md-4 col-sm-6 col-xs-12">
          <div class="service-item">
            <i class="tf-ion-ios-cart-outline"></i>
            <h4>Shopping System</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae risus nec dui venenatis.</p>
          </div>
        </div><!-- END COL -->
        <div class="col-md-4 col-sm-6 col-xs-12">
          <div class="service-item">
            <i class="tf-ion-ios-chatbubble-outline"></i>
            <h4>24/7 Support</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce vitae risus nec dui venenatis.</p>
          </div>
        </div><!-- END COL -->
    </div>
  </div>    <!-- End container -->
</section>   <!-- End section -->

<section class="page-title bg-2">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h2>Pricing</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, sed.</p>
				<ol class="breadcrumb header-bradcrumb">
				  <li><a href="index.html">Home</a></li>
				  <li class="active">Pricing</li>
				</ol>
			</div>
		</div>
	</div>
</section>

<section class="page-wrapper">
	<!--
Start About Section
==================================== -->
<section class="about" id="about">
	<div class="container">
		<div class="row">
		
			<!-- section title -->
				<div class="title text-center" >
					<h2>Dedicated Company Develop Amazing Products</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
				</div>
				<!-- /section title -->

			<div class="col-md-6">
				<img src="res/images/about/about-1.jpg" class="img-responsive" alt="">
			</div>
			<div class="col-md-6">
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec a tempor eros. Pellentesque elementum nulla sed justo tempor posuere sit amet sit amet ligula. Curabitur felis nibh, imperdiet eu erat non, luctus cursus lectus. Donec maximus diam leo, sed fringilla nisl auctor eget. Donec dictum neque est, ac faucibus ex blandit a.</p>
				<p>Curabitur felis nibh, imperdiet eu erat non, luctus cursus lectus. Donec maximus diam leo, sed fringilla nisl auctor eget. Donec dictum neque est, ac faucibus ex blandit a</p>
				<h4>Lorem ipsum dolor sit.</h4>
				<ul class="feature-list">
					<li> <i class="tf-ion-checkmark-circled"></i> Web Development</li>
					<li> <i class="tf-ion-checkmark-circled"></i> Application Development</li>
					<li> <i class="tf-ion-checkmark-circled"></i> Website Design</li>
					<li> <i class="tf-ion-checkmark-circled"></i> UI/UX Design</li>
					<li> <i class="tf-ion-checkmark-circled"></i> SEO Service</li>
				</ul>
				<a href="#" class="btn btn-main mt-20">Learn More</a>
			</div>
		</div> 		<!-- End row -->
	</div>   	<!-- End container -->
</section>   <!-- End section -->
	<!-- Start Pricing section
		=========================================== -->
	<div class="pricing-table section bg-gray">
		<div class="container">

			<div class="row">

				<!-- section title -->
				<div class="title text-center" >
					<h2>Choose Our Amazing Pricing</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
				</div>
				<!-- /section title -->
				
				<!-- single pricing table -->
				<div class="col-md-4 col-sm-6 col-xs-12" >
					<div class="pricing-item">
						
						<!-- plan name & value -->
						<div class="price-title">
							<h3>Basic</h3>
							<p>The best to start</p>
						</div>
						<div class="value">
							<span>$49</span>
						</div>
						<!-- /plan name & value -->
						
						<!-- plan description -->
						<ul class="pricing-bullet">
							<li>Single Item</li>
							<li>1 yr access to support & updates</li>
							<li>1yr Theme Updates</li>
							<li>15% Off Future Purchases</li>
							<li>1yr Dedicated Support Access</li>
							<li>24/7 Tech Support</li>
						</ul>
						<!-- /plan description -->
						
						<!-- signup button -->
						<a class="btn btn-main mt-20" href="#">Join Us</a>
						<!-- /signup button -->
						
					</div>
				</div>
				<!-- end single pricing table -->

				<!-- single pricing table -->
				<div class="col-md-4 col-sm-6 col-xs-12" >
					<div class="pricing-item highlited">
						
						<!-- plan name & value -->
						<div class="price-title">
							<h3>Standard</h3>
							<p>The best to start</p>
						</div>
						<div class="value">
							<span>$79</span>
						</div>
						<!-- /plan name & value -->
						
						<!-- plan description -->
						<ul class="pricing-bullet">
							<li>Single Item</li>
							<li>1 yr access to support & updates</li>
							<li>1yr Theme Updates</li>
							<li>15% Off Future Purchases</li>
							<li>1yr Dedicated Support Access</li>
							<li>24/7 Tech Support</li>
						</ul>
						<!-- /plan description -->
						
						<!-- signup button -->
						<a class="btn btn-main mt-20" href="#">Join Us</a>
						<!-- /signup button -->
						
					</div>
				</div>
				<!-- end single pricing table -->
				<!-- single pricing table -->
				<div class="col-md-4 col-sm-6 col-xs-12" >
					<div class="pricing-item ">
						
						<!-- plan name & value -->
						<div class="price-title">
							<h3>Premium</h3>
							<p>The best to start</p>
						</div>
						<div class="value">
							<span>$99</span>
						</div>
						<!-- /plan name & value -->
						
						<!-- plan description -->
						<ul class="pricing-bullet">
							<li>Single Item</li>
							<li>1 yr access to support & updates</li>
							<li>1yr Theme Updates</li>
							<li>15% Off Future Purchases</li>
							<li>1yr Dedicated Support Access</li>
							<li>24/7 Tech Support</li>
						</ul>
						<!-- /plan description -->
						
						<!-- signup button -->
						<a class="btn btn-main mt-20" href="#">Join Us</a>
						<!-- /signup button -->
						
					</div>
				</div>
				<!-- end single pricing table -->
				
				
				
			</div>       <!-- End row -->
		</div>   	<!-- End container -->
	</div>   <!-- End section -->
	
	<!--
Start Call To Action
==================================== -->
<section class="call-to-action section">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<h2>Get Free Updates about our template, Join Our mailing List</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat, <br> facilis numquam impedit ut sequi. Minus facilis vitae excepturi sit laboriosam.</p>
				<div class="col-lg-6 col-md-offset-3">
				    <div class="input-group subscription-form">
				      <input type="text" class="form-control" placeholder="Enter Your Email Address">
				      <span class="input-group-btn">
				        <button class="btn btn-main" type="button">Subscribe Now!</button>
				      </span>
				    </div><!-- /input-group -->
			  </div><!-- /.col-lg-6 -->

			</div>
		</div> 		<!-- End row -->
	</div>   	<!-- End container -->
</section>   <!-- End section -->
	
</section>

		

<!-- Start Testimonial
		=========================================== -->
		
	<section class="testimonial section">
		<div class="container">
			<div class="row">
				<div class="testimonial-icon text-center">
					<i class="tf-quote"></i>
				</div>
				<div class="col-lg-12">
					<!-- testimonial wrapper -->
					<div id="testimonials" >
					
						<!-- testimonial single -->
						<div class="item text-center">
							<!-- client info -->
							<div class="client-details">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum nulla, soluta dolorum. Eos earum, magni asperiores, unde corporis labore, enim, voluptatum officiis voluptates alias natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia, officia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod, quia?</p>
							</div>
							<!-- /client info -->
							<!-- client photo -->
							<div class="client-thumb">
								<img src="res/images/client-logo/clients-1.png" class="img-responsive" alt="">
							</div>
							<div class="client-meta">
								<h4>Josef Anderson</h4>
								<span>CEO , Company Name</span>
							</div>
							<!-- /client photo -->
						</div>
						<!-- /testimonial single -->

						<!-- testimonial single -->
						<div class="item text-center">
							<!-- client info -->
							<div class="client-details">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum nulla, soluta dolorum. Eos earum, magni asperiores, unde corporis labore, enim, voluptatum officiis voluptates alias natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia, officia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod, quia?</p>
							</div>
							<!-- /client info -->
							<!-- client photo -->
							<div class="client-thumb">
								<img src="res/images/client-logo/clients-1.png" class="img-responsive" alt="">
							</div>
							<div class="client-meta">
								<h4>Josef Anderson</h4>
								<span>CEO , Company Name</span>
							</div>
							<!-- /client photo -->
						</div>
						<!-- /testimonial single -->
						<!-- testimonial single -->
						<div class="item text-center">
							<!-- client info -->
							<div class="client-details">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum nulla, soluta dolorum. Eos earum, magni asperiores, unde corporis labore, enim, voluptatum officiis voluptates alias natus. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia, officia. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod, quia?</p>
							</div>
							<!-- /client info -->
							<!-- client photo -->
							<div class="client-thumb">
								<img src="res/images/client-logo/clients-1.png" class="img-responsive" alt="">
							</div>
							<div class="client-meta">
								<h4>Josef Anderson</h4>
								<span>CEO , Company Name</span>
							</div>
							<!-- /client photo -->
						</div>
						<!-- /testimonial single -->
						
					</div>		<!-- end testimonial wrapper -->
				</div> 		<!-- end col lg 12 -->
			</div>	    <!-- End row -->
		</div>       <!-- End container -->
	</section>    <!-- End Section -->

<!--
		Start Blog Section
		=========================================== -->
				
	<section class="blog section">
		<div class="container">
			<div class="row">
				<!-- single blog post -->
				<article class="col-md-4 col-sm-6 col-xs-12 clearfix " >
					<div class="post-item">
						<div class="media-wrapper">
							<img src="res/images/blog/post-1.jpg" alt="amazing caves coverimage" class="img-responsive">
						</div>
						
						<div class="content">
							<h3><a href="single-post.html">Simple Image Post</a></h3>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non skateboard dolor brunch.</p>
							<a class="btn btn-main" href="single-post.html">Read more</a>
						</div>
					</div>						
				</article>
				<!-- /single blog post -->
				
				<!-- single blog post -->
				<article class="col-md-4 col-sm-6 col-xs-12 "  >
					<div class="post-item">
						<div class="media-wrapper">
							<img src="images/blog/post-2.jpg" alt="amazing caves coverimage" class="img-responsive">
						</div>
						
						<div class="content">
							<h3><a href="single-post.html">Simple Image Post</a></h3>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non skateboard dolor brunch.</p>
							<a class="btn btn-main" href="single-post.html">Read more</a>
						</div>
					</div>						
				</article>
				<!-- end single blog post -->
				
				<!-- single blog post -->
				<article class="col-md-4 col-sm-6 col-xs-12 "  >
					<div class="post-item">
						<div class="media-wrapper">
							<img src="images/blog/post-3.jpg" alt="amazing caves coverimage" class="img-responsive">
						</div>
						
						<div class="content">
							<h3><a href="single-post.html">Simple Image Post</a></h3>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non skateboard dolor brunch.</p>
							<a class="btn btn-main" href="single-post.html">Read more</a>
						</div>
					</div>						
				</article>
				<!-- end single blog post -->
			</div> <!-- end row -->
		</div> <!-- end container -->
	</section> <!-- end section -->

<!--
Start Call To Action
==================================== -->
<section class="call-to-action section">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<h2>Get Free Updates about our template, Join Our mailing List</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat, <br> facilis numquam impedit ut sequi. Minus facilis vitae excepturi sit laboriosam.</p>
				<div class="col-lg-6 col-md-offset-3">
				    <div class="input-group subscription-form">
				      <input type="text" class="form-control" placeholder="Enter Your Email Address">
				      <span class="input-group-btn">
				        <button class="btn btn-main" type="button">Subscribe Now!</button>
				      </span>
				    </div><!-- /input-group -->
			  </div><!-- /.col-lg-6 -->

			</div>
		</div> 		<!-- End row -->
	</div>   	<!-- End container -->
</section>   <!-- End section -->

<footer id="footer" class="bg-one">
  <div class="top-footer">
    <div class="container">
      <div class="row">
        <div class="col-sm-2 col-md-2 col-lg-2">
          <h3>about</h3>
          <ul>
            <li><a href="#">Graphic Design</a></li>
            <li><a href="#">Web Design</a></li>
            <li><a href="#">Web Development</a></li>
          </ul>
        </div>
        <!-- End of .col-sm-3 -->

        <div class="col-sm-2 col-md-2 col-lg-2">
          <h3>Our Services</h3>
          <ul>
            <li><a href="#">Graphic Design</a></li>
            <li><a href="#">Web Design</a></li>
            <li><a href="#">Web Development</a></li>
          </ul>
        </div>
        <!-- End of .col-sm-3 -->

        <div class="col-sm-2 col-md-2 col-lg-2">
          <h3>Quick Links</h3>
          <ul>
            <li><a href="#">Partners</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">FAQ’s</a></li>
            <li><a href="#">Badges</a></li>
          </ul>
        </div>
        <!-- End of .col-sm-3 -->

        <div class="col-sm-2 col-md-2 col-lg-2">
          <h3>Blog</h3>
          <ul>
            <li><a href="#">Partners</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">FAQ’s</a></li>
            <li><a href="#">Badges</a></li>
          </ul>
        </div>
        <div class="col-md-4">
          <div class="about-company">
            <a class="footer-logo" href="">
              <img class="img-responsive" src="res/images/logo.png" alt="">
            </a>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam, facere.</p>
            <ul class="social-icons">
              <li><a href=""><i class="tf-social-facebook"></i></a></li>
              <li><a href=""><i class="tf-social-twitter"></i></a></li>
              <li><a href=""><i class="tf-social-googleplus-outline"></i></a></li>
              <li><a href=""><i class="tf-social-pinterest-outline"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div> <!-- end container -->
  </div>
  <div class="footer-bottom">
    <h5>Copyright 2022. All rights reserved.</h5>
    <h6>Template by <a rel="nofollow" target="_blank" href="https://furioustheme.com/">Furioustheme</a></h6>
  </div>
</footer> <!-- end footer -->


    <!-- end Footer Area
    ========================================== -->
    

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
	<div class="container-fluid">
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
							aria-current="page" href="/">Home</a></li>
						<li class="nav-item"><a class="nav-link active" href="#">About
								Us</a></li>
						<li class="nav-item"><a class="nav-link active" href="#">Contact
								Us</a></li>
						<li class="nav-item"><a class="nav-link active" href="login">Login</a>
						</li>
						<li class="nav-item"><a class="nav-link active"
							href="registration">Register</a></li>
					</ul>
					<sf:form class="d-flex ms-4" role="search" action="/search" method="get">
						<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" name="search">
						<button class="btn btn-outline-primary" type="submit" id="search_btn">Search</button>
					</sf:form>
				</div>
			</div>
		</nav>
	</div>
	<div class="container-fluid">
		<img src="/resources/Images/hero_banner_2.jpg" alt=""
			class="col-md-12 img-fluid" id="hero_banner">
		<p class="container col-md-5 ms-md-5" id="para1">Lorem ipsum dolor
			sit amet consectetur adipisicing elit. Eos non ipsum dolorem nihil,
			explicabo quia consectetur perspiciatis debitis magnam aliquam.</p>
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
	</div> --%>

</body>

</html>