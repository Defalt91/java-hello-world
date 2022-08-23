<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Tomcat Web Server</title>
	</head>
	<body>
		<form action="action_page.php">
			<div class="container">
				<h1>Register</h1>
				<p>Please fill in this form to create an account.</p>
				<hr />
				<label for="email"><b>Email</b></label>
				<input type="email" placeholder="Enter Email" name="email" id="email" required />
				<br />
				<label for="password"><b>Password</b></label>
				<input type="password" placeholder="Enter Password" name="password" id="password" required />
				<br />
				<label for="confirnpass"><b>Confirm Password</b></label>
				<input type="password" placeholder="Repeat Password" name="confirnpass" id="confirnpass" required />
				<hr />
				<p>By creating an account you agree to our <a href="http://" target="_blank">Terms & Privacy</a>.</p>
				<button type="submit" class="registerbtn">REGISTER</button>
			</div>
		</form>
	</body>
</html>
