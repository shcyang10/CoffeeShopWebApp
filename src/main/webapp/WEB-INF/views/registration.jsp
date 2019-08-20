<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/united/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-WTtvlZJeRyCiKUtbQ88X1x9uHmKi0eHCbQ8irbzqSLkE0DpAZuixT5yFvgX0CjIu"
	crossorigin="anonymous">
<style>
looking {
	margin-left: 70px;
	font-weight: bold;
	float: left;
	clear: left;
	width: 100px;
	text-align: left;
	margin-right: 10px;
	font-family: sans-serif, bold, Arial, Helvetica;
	font-size: 14px;
}

input {
	box-sizing: border-box;
	width: 100%;
	padding: 12px 20px margin: 8px 0;
}

form {
	margin: 0 auto;
	width: 600px;
}

body {
	background-color: lightgreen;
}

#message {
	display: none;
	background: #f1f1f1;
	color: #000;
	position: relative;
	padding: 20px;
	margin-top: 10px;
}

#message p {
	padding: 10px 35px;
	font-size: 18px;
}

.valid {
	color: green;
}

.valid:before {
	position: relative;
	left: -35px;
	content: "✔";
}

.invalid {
	color: red;
}

.invalid:before {
	position: relative;
	left: -35px;
	content: "✖";
}

h1 {
	text-align: center;
}
</style>
<meta charset="UTF-8">
<title>Registration Form</title>
</head>
<body>
	<h1>Please fill in the form to register!</h1>
	

	<form name="myForm" action="submit-person" onsubmit="return validateForm()" onsubmit="return looking()" method="post">
		<p>First Name: <input type="text" size="65" name="firstName"></p> <br>
		<p>Last Name: <input type="text" size="65" name="lastName"></p> <br> 
		<p>Email: <input type="text" size="65" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"></p> <br>
		<p>Phone Number: <input type="text" size="65" name="phoneNum"></p> <br> 
		<p>Password: <input type="password" id="psw" name="passWord" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"></p> <br>
		
		<h4>Select a drink</h4>
		<select>
			<option value="cappuccino">Cappuccino</option>
			<option value="icedcoffee">Iced Coffee</option>
			<option value="latte">Latte</option>
			<option value="espresso">Espresso</option>
		</select> <input type="radio" name="gender" value="male"> Male
		<input type="radio" name="gender" value="female"> Female
		<input type="radio" name="gender" value="other"> Rather not say

		<h4>Select One</h4>
		<input type="checkbox" name="gift" value="Coffee Mug"> Coffee Mug<br> <input type="checkbox" name="gift2" value="Gift Card">
		Gift Card<br> <input type="checkbox" name="gift3" value="Tshirt">
		T-shirt<br> <br> <input type="submit" value="Register" name="Submit">

	</form>

</body>
</html>