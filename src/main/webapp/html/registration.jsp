<!DOCTYPE html>
<html>

<head>
	<title>Assignment 3</title>
	<link href="../css/styles.css" rel="stylesheet" type="text/css">
	<script defer src="../js/signup.js"></script>
</head>

<body>
								<form id="sign-up" action="index.html" method="POST">
									<div class="row">
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<label class="form-label" for="first-name">First Name</label>
												<br>
												<input type="text" id="first-name" name="first-name"
													class="form-control form-control-lg" />
											</div>
										</div>
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<label class="form-label" for="last-name">Last Name</label>
												<br>
												<input type="text" id="last-name" name="last-name"
													class="form-control form-control-lg" />
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6 mb-4">
											<label for="nationality" class="form-label select-label">Nationality</label>
											<br>
											<select class="select form-control-lg" id="nationality" name="nationality">
												
											</select>
										</div>
										<div class="col-md-3 mb-4">
											<div class="form-outline datepicker w-100">
												<label for="date-of-birth" class="form-label">Date of birth</label>
												<br>
												<input type="date" class="form-control form-control-lg"
													id="date-of-birth" name="date-of-birth" />
											</div>
										</div>
										<div class="col-md-3 mb-4">
											<label for="gender" class="form-label select-label">Gender</label>
											<br>
											<select class="select form-control-lg" id="gender" name="gender">
												<option value="F">Female</option>
												<option value="M">Male</option>
												<option value="O">Other</option>
											</select>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<label class="form-label" for="email">Email</label>
												<br>
												<input type="email" id="email" name="email"
													class="form-control form-control-lg" />
											</div>
										</div>
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<label class="form-label" for="phone-number">Phone Number</label>
												<br>
												<div class="input-group">
													<span class="input-group-text" id="inputGroupPrepend">+1</span>
													<input type="tel" class="form-control form-control-lg"
														id="phone-number" name="phone-number"
														aria-describedby="inputGroupPrepend">
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<label class="form-label" for="password">Password</label>
												<br>
												<input type="password" id="password" name="password"
													class="form-control form-control-lg" />
											</div>
										</div>
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<label class="form-label" for="confirm-password">Confirm
													Password</label>
												<br>
												<input type="password" id="confirm-password"
													class="form-control form-control-lg" />
											</div>
										</div>
									</div>
									<br>
									<div class="row">
										<div class="col-md-12 mb-4 text-center">
											<input class="btn btn-primary btn-lg" type="submit"
												value="Create account" />
											<!--<input class="btn btn-secondary btn-lg" type="button" onclick="window.location.href='index.html';" value="Cancel" />-->
											<input class="btn btn-secondary btn-lg" type="button" onclick="test()" value="Cancel" />
										</div>
									</div>
								</form>
</body>

</html>