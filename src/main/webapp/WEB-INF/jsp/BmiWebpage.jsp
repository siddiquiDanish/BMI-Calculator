<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>

<head>
<meta charset="ISO-8859-1">
<title>BMI Calculator</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
	<style>
body {
	background-image:
		url("https://previews.123rf.com/images/samarttiw/samarttiw1612/samarttiw161200052/67813082-abstract-background-medical-substance-and-molecules-.jpg");
	min-height: 80%;
	background-attachment: fixed;
	background-size: cover;
	backgorund-repeat: no-repeat;
}
</style>
	
</head>

<body >
	
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Back</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Health and Nutrition</a></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">(BMI Calculator)</a></li>
			</ul>
			
		</div>
	</nav>

	<h1 align="center" style="margin-bottom: 75px;"><strong>Health and Nutrition</strong></h1>


	<form action="/bmi" method="post" class="form-horizontal"
		>
		<fieldset>

			<!-- Form Name -->
			<legend align="center" style="color:red"> Calculate your BMI </legend>

			<!-- Text input for NAME-->
			<div class="form-group">
				<label class="col-md-4 control-label" path="usernameAdmin">Name:</label>
				<div class="col-md-4">
					<input id="name"  name="name"
						type="text" placeholder="your name please!"
						class="form-control input-md" required="required"></input>

				</div>
			</div>
			</div>
			
			<!-- Text input for AGE-->
			<div class="form-group">
				<label class="col-md-4 control-label" >Age:</label>
				<div class="col-md-4">
					
					<input id="age"  name="age"
						type="number" min="1" max="120" placeholder="age"
						class="form-control input-md" required=""></input>

				</div>
			</div>
			</div>
			
			
			
			
			

			<!-- Text input for HEIGHT-->
			<div class="form-group">
				<label class="col-md-4 control-label" >Height:</label>
				<div class="col-md-4">
					<input id="Email" name="height"  type="text" pattern="[0-9]{1-3}" placeholder="in cm."
						class="form-control input-md" required="required" >

				</div>
			</div>
			
			<!-- Text input for HEIGHT-->
			<div class="form-group">
				<label class="col-md-4 control-label" >Weight:</label>
				<div class="col-md-4">
					<input id="Email" name="weight"  type="text" pattern="[0-9]{1-3}" placeholder="in Kg."
						class="form-control input-md" required="required" >

				</div>
			</div>
			
			<!-- For GENDER -->
			<div class="form-group">
				<label path="stateOfDomecile" class="col-md-4 control-label"
					for="selectbasic">Gender:</label>
				<div class="col-md-4">
					<div class="col-md-4">
						<select   id="gender" required="required" style="width:150px;margin-left: -15px"
							name="gender" class="form-control">
							<option value="Select">--Select--</option>
							<option value="Male">Male</option>
							<option value="Female">Female</option>
							<option value="others">Others</option>
						</select>
					</div>
				</div>

			<br>
			<br>
			<br>
			
			<!--SUBMIT Button -->
			<div style="margin-left: 580px" class="form-group">

				<div class="col-md-4">
					<button id="submit" type="submit" name="submit"
						class="btn btn-success">Submit</button>
				</div>
			</div>

		</fieldset>
	</form>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>