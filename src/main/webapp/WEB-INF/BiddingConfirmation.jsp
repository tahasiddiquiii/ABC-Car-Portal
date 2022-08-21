<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bidding Success</title>

<!-- CSS only -->
	<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
		rel="stylesheet"
		integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
		crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
	<link rel="shortcut icon" href="/res/images/favicon.png"
		type="image/x-icon">
	<link rel="stylesheet" href="/resources/CSS/index.css">

</head>
<body>

	
	
	<div class="container m-4 text-center" id="congrats">
		<p class="text-center">Congratulations</p> 
		<p class="text-center">Your request to buy the car is being accepted</p>
	</div>
	
	<div class="container-fluid mt-3">
		
		<div class="img-float container-fluid mt-4 col-md-4" style="display:inline;">
			 <img class="profile_img" src="https://source.unsplash.com/600x300/?car" alt="car dp">
		</div>
		
		<div class="col-md-6" style="float:right;">
			We have requested the seller to contact you for further details 
			<p>Thank you for Choosing Us</p>
			
			<div>
				<span>Buyer name : ${biddingUserDetails.name }</span><br>
				<span>Date of Appointment with the Seller : ${biddingUserDetails.date }</span><br>
				<span>Selling Price : ${biddingUserDetails.price }</span><br>
			</div>
			
		</div>
	
		<div class="text-center">
			<a href="/user" class="btn btn-primary" style="background-color:#FFA500" >Back to Profile</a>
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
	
	

</body>
</html>