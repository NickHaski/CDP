<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<div>

	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/foundation/css/normalize.css">
 	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/foundation/css/foundation.css">
	
	<h2 style="margin-left:600px;">Sign into CDP</h2>
	<spring:url var ="authUrl" value="${pageContext.request.contextPath}/login" />
	
	<form action="${pageContext.request.contextPath}/login" method="post" >
	  <div class="row">
	    <div class="large-12 columns">
	        <input type="text" placeholder=login  name="username"/>
	        <input type="password" placeholder="password" name="password"/>
	    </div>
	  </div>
	  
	  <div class="row">
	    <div class="large-6 columns">
	      <input id="checkbox1" type="checkbox" name="_spring_security_remember_me"	><label for="checkbox1">Remember me</label>
	    </div>
	  </div>
	 
	  <div class="small-3 medium-2 columns">
          <input type="submit" value="Sign-Up" class="button postfix" style="margin-left: 300px;">
      </div>
	 
	</form> 
	
	<script type="text/javascript">
		document.getElementById('username_or_email').focus(); 
	</script>
</div>