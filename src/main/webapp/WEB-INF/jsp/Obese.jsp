<html>
<head>
    <title>BMI Report</title>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
        text-align: center;
	background-image:
		url("https://www.vibranthealthclinics.com/wp-content/uploads/2018/03/iStock-866772230.jpg");
	min-height: 100%;
	background-attachment: fixed;
	background-size: cover;
	backgorund-repeat: no-repeat;
}
        h2,h1{
            text-align:center;
            margin-top:25px;
            margin-bottom:25px;
        }
    </style>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.3/jspdf.min.js" ></script>
</head>
<body>
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Home</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Health and Nutrition</a></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">(Report)</a></li>
			</ul>
			
		</div>
	</nav>
<h1><strong>Your BMI Report</strong></h1>
<h2 style="color:#1D8348;"><b>${name}!</b></h2>
<div>
<b>Your height is : ${height} meters</b>
</div>
<br>
<div>
<b>Your weight is : ${weight} kgs</b>
</div>
<br>
<div>
<b>Your calculated BMI is : ${bmi}</b>
</div>
<br>
 <div>___________________________________________________________________________________________</div>
<div>
<h2>You are : <b style="color:red" >Obese.</b></h2>
</div>
 <div>___________________________________________________________________________________________</div>

<button onclick="generatePdf()" style="margin-top:20px;margin-bottom:20px"  class="btn btn-success black-background white">Download report</button>

<!-- Button (Double) -->
			<div style="margin-left: 210px" class="form-group">
				<label class="col-md-4 control-label" for="button1id"><strong></strong> </label>
				<div class="col-md-1">
						<a href="https://www.lybrate.com/topic/obesity-diet-chart"><input type="button"
							style="margin-bottom: 40px; width: 250px" value="Click here to get a healthy diet plan!"
							id="bmibutton" class="btn btn-warning black-background white"></a>
				</div>
			</div>


<script>
function generatePdf(){
    var doc = new jsPDF()
   doc.text("BMI - REPORT: \n \n \n \t Name:\t ${name}\n\n \t Height:\t ${height}\n\n \t Weight:\t ${weight}\n\n \t Bmi: \t ${bmi}  \n\n \t(Obese)",20,10);
   
       doc.save("report.pdf");
   }
    </script>
    
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>