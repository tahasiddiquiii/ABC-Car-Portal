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

<title> All Cars | ABC Cars</title>

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
	
		<Table style="text-align:center; margin:2px;" class="table table-bordered table-hover">
			<tr>
			<th scope="col" style="text-align:center;">First Name</th>
			<th scope="col" style="text-align:center;">Last Name</th>
			<th scope="col" style="text-align:center;">Email</th>
			<th scope="col" style="text-align:center;">Username</th>
			<th scope="col" style="text-align:center;">Gender</th>
			<th scope="col" style="text-align:center;">#</th>
			<th scope="col" style="text-align:center;">#</th>
			</tr>
				
		<c:forEach var="members" items="${membersDetails }">
			<tr>		
				<td>${members.first_name }</td>
				<td>${members.last_name }</td>
				<td>${members.email }</td>
				<td>${members.username }</td>
				<td>${members.gender }</td>
				<td>
					<form action="/delete/${members.id }">
						<button class="btn btn-danger">Delete</button>
					</form>					
				</td>
				<td>
					<form action="/update/${members.id }">
						<button class="btn btn-primary" style="background-color:#FFA500">Update</button>
					</form>					
				</td>
			</tr>
			
		</c:forEach>
		
		</Table>
		
		<br>
		<br>
		
		<div class="text-center">
			<a href="/admin" class="btn btn-primary" style="background-color:#FFA500">Back to Profile</a>
		</div>
		
	</div>
	
	<script>
		function deleteuser(){
			let text="Are you sure!!   You want to delete this user"
				if (confirm(text) == true) {
				 	
				  } else {
				 	return "AdminPage"
				  }				 
			}
	</script>
	
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

