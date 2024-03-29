<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Form</title>
<style>
		body {
			background-color: #f2f2f2;
			font-family: Arial, sans-serif;
		}

		.container {
			max-width: 500px;
			margin: 0 auto;
			padding: 20px;
			background-color: #fff;
			box-shadow: 0 2px 4px rgba(0,0,0,0.1);
			border-radius: 5px;
		}

		h1 {
			text-align: center;
			font-weight: bold;
			margin-top: 0;
		}

		form {
			display: flex;
			flex-wrap: wrap;
			align-items: center;
		}

		label {
			width: 100%;
			font-weight: bold;
			margin-bottom: 5px;
		}

		input[type=text] {
			width: 100%;
			padding: 10px;
			border: 1px solid #ccc;
			border-radius: 5px;
			margin-bottom: 20px;
			font-size: 16px;
			font-family: inherit;
			color: #333;
			box-sizing: border-box;
		}

		input[type=submit] {
			background-color: #4CAF50;
			color: white;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			font-size: 16px;
			font-weight: bold;
			margin-left: auto;
		}

		input[type=submit]:hover {
			background-color: #45a049;
		}

		.link {
			display: block;
			margin-top: 20px;
			text-align: center;
			font-size: 14px;
			color: #333;
			text-decoration: none;
		}

		.link:hover {
			color: #4CAF50;
		}
		.error{
		color:red
		}
	</style>

</head>
<body>
<div class="container">
		<h2>Student Update Form</h2>
		<br>
		<hr>
		<form:form action="processUpdate" method="post" modelAttribute="student">
			<label for="rollno">RollNo</label>
			<form:input type="text" path="rollno" readonly="true"/>
			<br>
			<br>
			<label for="name">Student Name</label>
			<form:input type="text" path="name" placeholder="Name"/>
			<br>
			<br>
			<label for="phnno">Student Phnno</label>
			<form:input type="text" path="phnno" placeholder="PhnNo"/>
			<br>
			<br>
			<label for="coursecode">Student Coursecode</label>
			<form:input type="text" path="coursecode" placeholder="CourseCode"/>
			<br>
			<br>
			<input type="submit" value="submit" />
			<input type="reset" value="clear" />
		</form:form>
		<hr>
	</div>
</body>
</html>