<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>Student Profile Page Design Example</title>

    <meta name="author" content="Codeconvey" />
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap" rel="stylesheet"><link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css'>

    <!--Only for demo purpose - no need to add.-->
    <link rel="stylesheet" href="res/cssu/demo.css" />
    
	    <link rel="stylesheet" href="res/cssu/styleu.css">
	    
<link rel="shortcut icon" href="/res/images/favicon.png"
	type="image/x-icon">
</head>

<body>

 

<section>
    <div class="rt-container">
          <div class="col-rt-12">
              <div class="Scriptcontent">
    
	
 

<!-- Student Profile -->
<div class="student-profile py-4">
  <div class="container">
    <div class="row">
      <div class="col-lg-4">
        <div class="card shadow-sm">
          <div class="card-header bg-transparent text-center">
            <img class="profile_img" src="https://source.unsplash.com/600x300/?student" alt="student dp">
            
            
             <h3>${userDetails.first_name }&nbsp;${userDetails.last_name }</h3>
             
             </div>
          <div class="card-body">
            <p class="mb-0"><strong class="pr-1">member ID:</strong>${userDetails.id }</p>
            <p class="mb-0"><strong class="pr-1">User Name:</strong>${userDetails.username }</p>
            <p class="mb-0"><strong class="pr-1">Email:</strong>${userDetails.email }</p>
          </div>
          
           <form action="/user/update/${userDetails.id }"><button class="btn" style="background-color:#ff9b66; border:1px solid black">
             			Edit Details
             </button></form><br>
             <form action="/logout"><button class="btn" style="background-color:#ff9b66; border:1px solid black">
             			Logout
             </button></form>
        </div>
      </div>
      <div class="col-lg-8">
        <div class="card shadow-sm">
          <div class="card-header bg-transparent border-0">
            <h3 class="mb-0"><i class="far fa-clone pr-1"></i>General Information</h3>
          </div>
          <div class="card-body pt-0">
            <table class="table table-bordered">
              <tr>
                <th width="30%">First Name</th>
                <td width="2%">:</td>
                <td>${userDetails.first_name }</td>
              </tr>
              <tr>
                <th width="30%">Last Name	</th>
                <td width="2%">:</td>
                <td>${userDetails.last_name }</td>
              </tr>
              <tr>
                <th width="30%">Address</th>
                <td width="2%">:</td>
                <td>${userDetails.address}</td>
              </tr>
              <tr>
                <th width="30%">Gender</th>
                <td width="2%">:</td>
                <td>${userDetails.gender }</td>
              </tr>
             
            </table>
     <%--        </dd:forEach> --%>
          </div>
        </div>
          <div style="height: 26px"></div>
        <div class="card shadow-sm">
          <div class="card-header bg-transparent border-0">
            <h3 class="mb-0"><i class="far fa-clone pr-1"></i>Actions</h3>
          </div>
         <!--  <div class="card-body pt-0">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
          </div> -->
          
          
        <!--   <h6>Actions</h6> -->
                <hr class="mt-0 mb-4">
                <div class="row pt-1">
                  
                  <div class="col-6 mb-3">
                  <h2><strong class="pr-1">search cars:</strong></h2>
                  </div>
                  
                  <div class="col-6 mb-3">
                    <sf:form action="/user/postCar" method="get">
                    	<button class="btn btn-primary" type="submit" style="background-color:#FFA500; border:2px solid white">
              				Post Car
              			</button>  
                    </sf:form>
                  </div>
                  
                  
                  
                  <div class="search-container col-6 mb-3">
          <sf:form class="search-form-container d-flex ms-4" role="search" action="/search" method="get">
						<input class="form-control mr-sm-2 search-input" type="search" placeholder="Search" aria-label="Search" name="search">
						<button class="btn btn-main btn-padding" style="background-color:#FFA500; type="submit" id="search_btn">Search</button>
					</sf:form>
					</div>
                  
                  <div class="col-6 mb-3">
                    <sf:form action="/user/viewallCars" method="get">
                    	<button class="btn btn-primary" type="submit" style="background-color:#FFA500; border:2px solid white">
              				View Posted Car
              			</button>  
                    </sf:form>
                  </div>
                  
                   
                </div>
          
          
        </div>
      </div>
    </div>
  </div>
</div>
<!-- partial -->
           
    		</div>
		</div>
    </div>
</section>
     
            
            
<%-- 
<section class="vh-100" style="background-color: white;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col col-lg-6 mb-4 mb-lg-0">
        <div class="card mb-5 mt-0" style="border-radius: .5rem; ">
          <div class="row g-0">
            <div class="col-md-4 gradient-custom text-center text-white"
              style="border-top-left-radius: .5rem; border-bottom-left-radius: .5rem;">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava1-bg.webp"
                alt="Avatar" class="img-fluid my-5" style="width: 80px;" />
              <h5>${userDetails.first_name }&nbsp;${userDetails.last_name }</h5>
               <form action="/user/update/${userDetails.id }"><button class="btn" style="background-color:#ff9b66; border:1px solid black">
             			Edit Details
             </button></form><br>
             <form action="/logout"><button class="btn" style="background-color:#ff9b66; border:1px solid black">
             			Logout
             </button></form>
         
              <i class="far fa-edit mb-5"></i>
            </div>
            <div class="col-md-8">
              <div class="card-body p-4">
                <h6>User Information</h6>
                <hr class="mt-0 mb-4">
                <div class="row pt-1">
                
                  <div class="col-8 mb-3">
                    <h6>Name</h6>
                    <p class="text-muted">${userDetails.first_name }&nbsp;${userDetails.last_name }</p>
                  </div>               
                  <div class="col-4 mb-3">
                    <h6>Username</h6>
                    <p class="text-muted">${userDetails.username }</p>
                  </div>
                  <br>
                  <div class="col-8 mb-3">
                    <h6>Email</h6>
                    <p class="text-muted">${userDetails.email }</p>
                  </div>
                   <div class="col-4 mb-3">
                    <h6>Gender</h6>
                    <p class="text-muted">${userDetails.gender }</p>
                  </div>

                </div>
                
                <h6>Actions</h6>
                <hr class="mt-0 mb-4">
                <div class="row pt-1">
                  <div class="col-6 mb-3">
                    <sf:form action="/user/postCar" method="get">
                    	<button class="btn" type="submit" style="background-color:#fd9d83; border:2px solid white">
              				Post Car
              			</button>  
                    </sf:form>
                  </div>
                  
                  <div class="col-6 mb-3">
                    <sf:form action="/user/viewallCars" method="get">
                    	<button class="btn" type="submit" style="background-color:#fd9d83; border:2px solid white">
              				View Posted Car
              			</button>  
                    </sf:form>
                  </div>
                </div>
                <div class="d-flex justify-content-start">
                  <a href="#!"><i class="fab fa-facebook-f fa-lg me-3"></i></a>
                  <a href="#!"><i class="fab fa-twitter fa-lg me-3"></i></a>
                  <a href="#!"><i class="fab fa-instagram fa-lg"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

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