<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
 
 <!DOCTYPE html>
<html lang="en" class="no-js">
 
 
<head>
<style>
.search-form-container{
  display: flex;
  justify-content: center;
  align-items: center;
}

.btn-padding{
padding: 9px 14px! important;
margin: 0 2px;
}

.search-input{
margin: 0 2px;
}

.nav-alignment{
display: flex;
justify-content: center;
align-items: center;
}

</style> 
</head>

<body>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!-- 
  Fixed Navigation
  ==================================== -->
  <header class="navigation navbar navbar-fixed-top">
    <div class="container ">
      <div class="navbar-header">
        <!-- responsive nav button -->
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <!-- /responsive nav button -->

        <!-- logo -->
        <a class="navbar-brand logo" href="/">
          <img src="/res/images/logo.png" alt="">
        </a>
        <!-- /logo -->
        
      </div>

      <nav class="collapse navbar-collapse navbar-right ">
       
        <ul id="nav" class="nav navbar-nav menu nav-alignment">
              
     
          <li class="current"><a href="/">Home</a></li>
          <li><a href="/abouti">About</a></li>
          <li><a href="/pricingi">Pricing</a></li>
         <!--  <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="blog-full-width.html">Full Width</a></li>
              <li><a href="blog-grid.html">Grid</a></li>
              <li><a href="blog-left-sidebar.html">Left Sidebar</a></li>
              <li><a href="blog-right-sidebar.html">Right Sidebar</a></li>
              <li><a href="blog-single.html">Blog Post</a></li>
            </ul>
          </li> -->
          <li><a href="/contacti">Contact</a></li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Account <span class="caret"></span></a>
            <ul class="dropdown-menu">
<!--               <li><a href="cart.html">Cart</a></li>
              <li><a href="empty-cart.html">Empty Cart</a></li>
              <li><a href="checkout.html">Checkout</a></li>
              <li><a href="purchase-confirmation.html">Purchase Confirmation</a></li> -->
              <li><a href="login">Login</a></li>
              <li><a href="/registration">Sign up</a></li>
              <li><a href="/forgetpassi">Forget Password</a></li>
            </ul> 
          </li>
          <li>
          <div class="search-container">
          <sf:form class="search-form-container d-flex ms-4" role="search" action="/search" method="get">
						<input class="form-control mr-sm-2 search-input" type="search" placeholder="Search" aria-label="Search" name="search">
						<button class="btn btn-main btn-padding" type="submit" id="search_btn">Search</button>
					</sf:form>
					</div>
					</li>
        </ul>
       
      </nav>
      <!-- /main nav -->

    </div>
  </header>
  <!--
  End Fixed Navigation
  ==================================== -->
  
  </body>
  
  </html>
  
  