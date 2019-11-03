<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="header.jsp"/>
	<script>
    		$(document).ready(function () {
			$("nav").remove();
    		});
    </script>

	<div class="container" id="login-page">
		<h3>Login</h3>
		<c:url var="login" value="/login"/>
		<form action="${login}" method="POST">
			<label for="username">Username:</label>
			<input type="text" name="username"></input><br><br>
			<label for="password">Password:</label>
			<input type="password" name="password"></input><br><br>
			<input type="hidden" name="CSRF_TOKEN" value="${CSRF_TOKEN}"/>
			<input type="submit" value="Login" class="btn submit-btn"/>
		</form>
		<p><a href="#">Forgot Password</a></p>
	</div>

<c:import url="/WEB-INF/jsp/footer.jsp"/>