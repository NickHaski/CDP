<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<div>
	
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script  src="${pageContext.request.contextPath}/resources/foundation/js/vendor/jquery.js"></script>
   <script  src="${pageContext.request.contextPath}/resources/foundation/js/foundation.min.js"></script>
   <script  src="${pageContext.request.contextPath}/resources/foundation/js/vendor/modernizr.js"/></script>
  
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/foundation/css/normalize.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/foundation/css/foundation.css">
	
</head>
	<body>
	
		<nav class="top-bar" data-topbar role="navigation">
		  <ul class="title-area">
		    <li class="name">
		      <h1><a href="#">My CDP</a></h1>
		    </li>
		     <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
		    <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
		  </ul>
			 <section class="top-bar-section">
				    <!-- Right Nav Section -->
				    <ul class="right">
				      <li class="has-dropdown">
				        <a href="#">Menu</a>
				        <ul class="dropdown">
				          <li><a href="#">Settings</a></li>
				          <li class="active"><a href="${pageContext.request.contextPath}/logout">Log Out</a></li>
				        </ul>
				      </li>
				    </ul>
				
				    <!-- Left Nav Section -->
						<ul class="left">
					      <li><a href="#">Administration</a></li>
					    </ul>
		  </section>
		</nav>
		
		<form>
		
		<br/>
		 <fieldset>
		    <legend>Photo</legend>
		    <p>${username}</p>
		  </fieldset>
		<br/>
		  <fieldset>
		    <legend>Skills</legend>
		  </fieldset>
		<br/>
		  <fieldset>
		    <legend>Hobbies</legend>
		  </fieldset>
		  
		</form>
			
		
		</body>
 				<script>
			    $(document).foundation();
			  </script>
</div>