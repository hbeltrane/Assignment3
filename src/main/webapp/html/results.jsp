<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
	<link href="/css/styles.css" rel="stylesheet" type="text/css">
	<script defer src="/js/script.js"></script>	
	<title>Assignment 3 - Results</title>
</head>

<body>
<%= "Welcome " + request.getParameter("student-id") %>  
</body>
</html>


<%-- 

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
	<link href="/css/styles.css" rel="stylesheet" type="text/css">
	<script defer src="/js/script.js"></script>	
	<title>Assignment 3 - Results</title>
</head>

<body>

	<main class="container">

		<h1>Results</h1>
	
		<table id="profile">

			<tr>
				<td>Username</td>
				<td>${user.getUserame}</td>
			</tr>
			<tr>
				<td>Full Name</td>
				<td>${user.GirstName}</td>
			</tr>
			<tr>
				<td>Email</td>
				<td>${user.lastName}</td>
			</tr>
			<tr>
				<td>Age</td>
				<td>${user.age}</td>
			</tr>
			<tr>
				<td>Qualification</td>
				<td>${user.activity}</td>
			</tr>

		</table>
		
	</main>
	<footer class="mt-auto text-white-50">
    <nav class="navbar sticky-bottom bg-dark">
			<div class="container">
				<div class="row">
					<h5 class="col-6">
						<a class="nav-link text-white" href="Registration">Registration</a>
					</h5>
					<h5 class="col-6 col-lg-2 offset-lg-1 mb-3">
						<a class="nav-link text-white" href="Search">Search</a>
					</h5>
					</li>
				</div>
			</div>
		</nav>
  </footer>
	
</body>
</html>


 --%>