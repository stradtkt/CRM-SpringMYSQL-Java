<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Add Customer</title>
		<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css"/>
		<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/add-customer-style.css"/>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog==" crossorigin="anonymous" />
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	</head>
	<body>
		<div class="jumbotron">
			<div class="container">
				<h2 class="text-center">CRM - Customer Relationship Manager</h2>
			</div>
		</div>
		<div class="container">
			<h3>Save Customer</h3>
			<form:form action="saveCustomer" modelAttribute="customer" method="POST">
				<form:hidden path="id"/>
				<div class="form-group">
					<form:input path="firstName" class="form-control" placeholder="Enter First Name"/>
				</div>
				<div class="form-group">
					<form:input path="lastName" class="form-control" placeholder="Enter Last Name"/>
				</div>
				<div class="form-group">
					<form:input path="email" class="form-control" placeholder="Enter Email"/>
				</div>
			</form:form>
			<div style="clear; both;"></div>
			<p>
				<a class="btn btn-success" href="${pageContext.request.contextPath}/customer/list">Back to List</a>
			</p>
		</div>
	</body>
</html>