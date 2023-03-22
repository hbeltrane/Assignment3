<%--
 Lambton College
 CSD 4464 - Programming Java EE
 Assignment 3
 Group 6
 --%>
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
<link href="css/styles.css" rel="stylesheet" type="text/css">
<title>CSD 4464 - Programming Java EE - Assignment 3 - Group 6</title>
</head>

<body>

	<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
		<div class="container-fluid">

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#mynavbar">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="mynavbar">
				<ul class="navbar-nav me-auto">
				</ul>
				<ul class="navbar-nav d-flex">
					<li class="nav-item"><a class="nav-link text-white"
						href="Registration">Registration</a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="Search">Search</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<main class="container">
		<h1>Results</h1>


		<%
		String code = (String) request.getAttribute("code");
		if (code == "OK") {
		%>
		<div class="alert alert-success" role="alert">
			<%
			} else {
			%>
			<div class="alert alert-danger" role="alert">
				<%
				}
				%>
				${message}
			</div>

			<div class="card" style="width: 18rem;"
				<%if (code == "NO") {%> hidden <%}%>>
				<div class="card-header">${student.fullName}</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item"><b>ID: </b> ${student.id}</li>
					<li class="list-group-item"><b>Username: </b>
						${student.userName}</li>
					<li class="list-group-item"><b>Email: </b> ${student.email}</li>
					<li class="list-group-item"><b>Address: </b>
						${student.address}</li>
					<li class="list-group-item"><b>Age: </b> ${student.age}</li>
					<li class="list-group-item"><b>Qualification: </b>
						${student.qualification}</li>
					<li class="list-group-item"><b>Percentage: </b>
						${student.percentage}</li>
					<li class="list-group-item"><b>Year Passed: </b>
						${student.yearPassed}</li>
				</ul>
			</div>
	</main>

</body>
</html>
