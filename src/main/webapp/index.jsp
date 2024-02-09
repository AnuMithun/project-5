<!DOCTYPE html> 
<html> 

<head> 
	<title>Age Calculator</title> 
	<link rel="stylesheet"
		href="style.css" /> 
</head> 

<body> 
	<div class="card"> 
		<header> 
			<h1>AGE CALCULATOR</h1> 
		</header> 

		<div> 
			<label>Enter your Date of Birth</label> 

			<input id="inputDob"
				type="date"
				value="2000-01-01" /> 
		</div> 
		<br /> 

		<!-- Take the date from which age is to be calculated -->
		<div> 
			<label>Current Date</label><br> 
			<input id="cdate"
				type="date"
				value="" /> 
		</div> 
		<br /> 

		<button type="button"
				onclick="getDOB()"> 
			Calculate 
		</button> 
		<br /> 
		<div id="currentAge"></div> 
		<script src="script.js"></script> 
	</div> 
</body> 

</html>
/* Setting alignment and fonts */
body { 
	display: flex; 
	text-align: center; 
	font-family: 
	"Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", 
		sans-serif; 
} 

/* Defining card properties */
.card { 
	min-width: 30%; 
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 
	transition: 0.3s; 
	border-radius: 5px; 
	margin: auto; 
	padding: 2%; 
	padding-top: 0%; 
} 

header { 
	font-size: larger; 
} 

header h1 { 
	background-color: rgb(231, 231, 231); 
	color: green; 
	font-size: xx-large; 
	padding: 1%; 
} 

/* Setting font and margin for text before input box */
label { 
	font-size: large; 
	margin: 2%; 
} 

button { 
	font-size: large; 
	padding: 1%; 
} 

input { 
	width: 200px; 
	height: 50px; 
	font-size: larger; 
	font-family: Arial, Helvetica, sans-serif; 
	text-align: center; 
} 

#inputDob { 
	margin: 2%; 
} 

p { 
	font-size: larger; 
	margin: 5%; 
} 

#currentAge { 
	min-width: 30%; 
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 
	transition: 0.3s; 
	border-radius: 5px; 
	margin: auto; 
	margin-top: 5%; 
	padding: 5%; 
	padding-top: 7%; 
	font-size: larger; 
}

