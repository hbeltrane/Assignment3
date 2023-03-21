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
<script defer src="js/script.js"></script>
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

		<h1>Registration Form</h1>
		<!-- REGISTRATION FORM -->
		<div class="card">
			<form class="card-body" id="register" action="Controller"
				method="POST">
				<!-- STUDENT ID -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="student-id" class="col-form-label">Student ID</label>
					</div>
					<div class="col-auto">
						<input type="text" id="student-id" class="form-control"
							name="student-id" aria-describedby="studentIdHelpInline"
							pattern="[1-9]|[1-9][0-9]|[1-9][0-9][0-9]"
							title="Numbers between 1 and 999" required>
					</div>
					<div class="col-auto">
						<span id="studentIdHelpInline" class="form-text" hidden>
							Numbers between 1 and 999. </span>
					</div>
				</div>

				<!-- FULL NAME -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="full-name" class="col-form-label">Full Name</label>
					</div>
					<div class="col-auto">
						<input type="text" id="full-name" class="form-control"
							name="full-name" aria-describedby="fullNameHelpInline"
							pattern="^[a-zA-Z.]+( [a-zA-Z.]+)*$"
							title="Alphabets and no special characters" required>
					</div>
					<div class="col-auto">
						<span id="fullNameHelpInline" class="form-text" hidden>
							Alphabets and no special characters. </span>
					</div>
				</div>

				<!-- USER NAME -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="user-name" class="col-form-label">Username</label>
					</div>
					<div class="col-auto">
						<input type="text" id="user-name" class="form-control"
							name="user-name" aria-describedby="userNameHelpInline"
							pattern="^([a-zA-Z0-9]+)*$"
							title="Alphanumeric and no special characters" required>
					</div>
					<div class="col-auto">
						<span id="userNameHelpInline" class="form-text" hidden>
							Alphabets and no special characters. </span>
					</div>
				</div>

				<!-- PASSWORD -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="password" class="col-form-label">Password</label>
					</div>
					<div class="col-auto">
						<input type="password" id="password" class="form-control"
							name="password" aria-describedby="passwordHelpInline"
							pattern="[A-Za-z0-9!#$%&*+-]{8,}"
							title="At least 8 characters long" required>
					</div>
					<div class="col-auto">
						<span id="passwordHelpInline" class="form-text" hidden> At
							least 8 characters long. </span>
					</div>
				</div>

				<!-- EMAIL -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="email" class="col-form-label">Email</label>
					</div>
					<div class="col-auto">
						<input type="text" id="email" class="form-control" name="email"
							aria-describedby="emailHelpInline"
							pattern="^[a-zA-Z0-9]+(?:\.[a-zA-Z0-9]+)*@[a-zA-Z0-9]+(?:\.[a-zA-Z0-9]+)*$"
							title="Email address format" required>
					</div>
					<div class="col-auto">
						<span id="emailHelpInline" class="form-text" hidden> Email
							address format. </span>
					</div>
				</div>

				<!-- ADDRESS -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="address" class="col-form-label">Address</label>
					</div>
					<div class="col-auto">
						<input type="text" id="address" class="form-control"
							name="address" aria-describedby="addressHelpInline"
							pattern="^[a-zA-Z0-9.,-]+( [a-zA-Z0-9.,-]+)*$"
							title="Address format" required>
					</div>
					<div class="col-auto">
						<span id="addressHelpInline" class="form-text" hidden>
							Address format. </span>
					</div>
				</div>

				<!-- AGE -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="age" class="col-form-label">Age</label>
					</div>
					<div class="col-auto">
						<input type="text" id="age" class="form-control" name="age"
							aria-describedby="ageHelpInline" pattern="[1-9]|[1-9][0-9]"
							title="Numbers between 1 and 99" required>
					</div>
					<div class="col-auto">
						<span id="ageHelpInline" class="form-text" hidden> Numbers
							between 1 and 99. </span>
					</div>
				</div>

				<!-- QUALIFICATION -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="qualification" class="col-form-label">Qualification</label>
					</div>
					<div class="col-auto">
						<input type="text" id="qualification" class="form-control"
							name="qualification" aria-describedby="qualificationHelpInline"
							pattern="[A-Fa-f]{1}" title="Grade alphabets (A-F)" required>
					</div>
					<div class="col-auto">
						<span id="qualificationHelpInline" class="form-text" hidden>
							Grade alphabets (A-F). </span>
					</div>
				</div>

				<!-- PERCENTAGE -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="percentage" class="col-form-label">Percentage</label>
					</div>
					<div class="col-auto">
						<input type="text" id="percentage" class="form-control"
							name="percentage" aria-describedby="percentageHelpInline"
							pattern="\d{0,2}(\.\d{1,2})?"
							title="Percentage with up to 2 decimal numbers" required>
					</div>
					<div class="col-auto">
						<span id="percentageHelpInline" class="form-text" hidden>
							Percentage with up to 2 decimal numbers. </span>
					</div>
				</div>

				<!-- YEAR PASSED -->
				<div class="row g-3 align-items-center">
					<div class="col-auto">
						<label for="year-passed" class="col-form-label">Year
							Passed</label>
					</div>
					<div class="col-auto">
						<input type="text" id="year-passed" class="form-control"
							name="year-passed" aria-describedby="yearPassedHelpInline"
							pattern="(19[5-9][0-9])|(20[0-2][0-9])"
							title="4 digit year between 1950 and 2029" required>
					</div>
					<div class="col-auto">
						<span id="yearPassedHelpInline" class="form-text" hidden> 4
							digit year between 1950 and 2029. </span>
					</div>
				</div>
				<br>

				<!-- SUBMIT -->
				<div class="row align-items-cente">
					<div class="col-auto">
						<input class="btn btn-primary btn-lg" type="submit"
							value="Register" />
					</div>
				</div>
			</form>
		</div>

	</main>

</body>
</html>