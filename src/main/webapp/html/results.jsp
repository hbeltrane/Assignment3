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

        <div class="alert alert-success" role="alert">
          ${message.toString()}
        </div>

		<h1>Results</h1>
	    <div class="card" style="width: 18rem;">
          <div class="card-header">
            ${user.getFullName()}
          </div>
          <ul class="list-group list-group-flush">
            <li class="list-group-item"><b>ID: </b> ${user.getId()}</li>
            <li class="list-group-item"><b>Username: </b> ${user.getUserName()}</li>
            <li class="list-group-item"><b>Email: </b> ${user.getEmail()}</li>
            <li class="list-group-item"><b>Address: </b> ${user.getAddress()}</li>
            <li class="list-group-item"><b>Age: </b> ${user.getAge()}</li>
            <li class="list-group-item"><b>Qualification: </b> ${user.getQualification()}</li>
            <li class="list-group-item"><b>Percentage: </b> ${user.getPercentage()}</li>
            <li class="list-group-item"><b>Year Passed: </b> ${user.getYearPassed()}</li>
          </ul>
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


 --%>