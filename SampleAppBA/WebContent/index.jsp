<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Build and test</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h3>Welcome to build and test automation</h3>
	<br>
	<br>
	<div class="menu-bar">
		<br>
		<form>
			<label for="Environment">Environment</label> <select id="Environment">
				<option value="Environemnt">Select an environment</option>
				<option value="Environemnt">Development</option>
				<option value="Environemnt">QA</option>
				<option value="Environemnt">Staging</option>
				<option value="Environemnt">Production</option>
				<option value="Environemnt">Consulting</option>
			</select> <br>
			<br>
			<br> <label for="build">Build no</label> <select id="build">
				<option value="build">Select a build</option>
				<option value="build">11111</option>
				<option value="build">11112</option>
				<option value="build">11113</option>
			</select>
			<br>
			<input type="submit" value="Push">
		
		</form>
		<br>
	</div>
	</body>
</html>