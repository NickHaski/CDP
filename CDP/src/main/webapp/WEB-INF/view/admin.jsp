<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<div>
	<h2>11111111111111111111111</h2>

		
	<spring:url var ="authUrl" value="/static/j_spring_security_check" />
	<form method="post" class="signin" action="${authUrl}">
		<fieldset>
			<table cellspacing="0">
			<tr>
				<th><label for="username_or_email">User name or Email</label></th>
				<td><input id="username_or_email"></td>
			</tr>
			<tr>
				<th>
					<label for="password">Password</label>
				</th>
				<td><input id ="password" name="j_password" type="password" />
					<small><a href="/account/resend_password">Forgot?</a></small>
				</td>
			</tr>
			<tr>
				<th></th>
				<td><input id="remember_me" name="_spring_security_remember_me"	type="checkbox" />
				    <label for="remember_me" class="inline">Remember me</label>
				</td>
			</tr>
			<tr>
				<th></th>
				<td><input name ="commit"type="submit" value="SignIn" /></td>
			</tr>
			</table>
		</fieldset>
	</form>
	<script type="text/javascript">
		document.getElementById('username_or_email').focus(); 
	</script>
</div>