<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
	<link href="css/styles.css" rel="stylesheet" type="text/css">
	<title>Assignment 3 - Search</title>
</head>

<body>

	<main class="container">

		<h1>Search Form</h1>
		<!-- REGISTRATION FORM -->
		<div class="card">
		<form class="card-body" id="search" action="Controller" method="GET">
			<!-- STUDENT ID -->
			<div class="row g-3 align-items-center">
				<div class="col-auto">
				<label for="student-id" class="col-form-label">Student ID</label>
				</div>
				<div class="col-auto">
				<input type="text" id="student-id" class="form-control" name="student-id" aria-describedby="studentIdHelpInline">
				</div>
				<div class="col-auto">
				<span id="studentIdHelpInline" class="form-text" hidden>
					Only numbers are allowed.
				</span>
				</div>
			</div>
					

			<!-- SUBMIT -->
			<div class="row align-items-cente">
				<div class="col-auto">
					<input class="btn btn-primary btn-lg" type="submit"	value="Search" />
				</div>
			</div>
		</form>
		</div>
		
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