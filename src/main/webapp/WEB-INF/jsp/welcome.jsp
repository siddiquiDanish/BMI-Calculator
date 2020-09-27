<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

<style>
body {
	background-image:
		url("https://www.vibranthealthclinics.com/wp-content/uploads/2018/03/iStock-866772230.jpg");
	min-height: 80%;
	background-attachment: fixed;
	background-size: cover;
	backgorund-repeat: no-repeat;
}
</style>

</head>


<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">BMI</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="https://www.lybrate.com/tips"> Health Tips</a></li>
			</ul>
			
		</div>
	</nav>
	
	<h2 align="center" ><strong> Health And Nutrition </strong></h2>
		<h4 align="center" style="margin-bottom: 50px;color:#2471A3";><i> "Health is a state of complete harmony of the body, mind and spirit...." </i> </h4>


	<form class="form-horizontal">
		<fieldset>
						
						<!-- Button (Double) -->
			<div style="margin-left: 250px" class="form-group">
				<label class="col-md-4 control-label" for="button1id"><strong></strong> </label>
				<div class="col-md-8">
						<a href="/bmi"><input type="button"
							style="margin-bottom: 40px; width: 200px" value="Check BMI"
							id="bmibutton" class="btn btn-danger black-background white"></a>
				</div>
			</div>
						
						
			<!-- Form Name -->
			<div align="center" style="margin-bottom: 20px"> <strong>Worried for your health?</strong></div>
			
			<div align="center" ><marquee behavior="alternate" onmouseover="stop()" onmouseout="start()" style="color:red;" scrollamount="13" bgcolor="yellow" vspace="10"><b> for free consultation, visit us....</b></marquee>
			<b>Address:</b><p style="color:green"><b> Athletes Gym, South Civil Lines Jabalpur (M.P) - 482001</b></p>
			<br>
			<p><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3668.1919580674853!2d79.9527451147401!3d23.16319308488209!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3981ae7dfd1f8b0d%3A0x3b95874625708445!2sAthlete&#39;s%20The%20Gym!5e0!3m2!1sen!2sin!4v1601158695874!5m2!1sen!2sin" width="450" height="300" frameborder="10" style="border:10;border: 2px solid black;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe></p>
			</div>


			

		</fieldset>
	</form>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>