<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>weFurnish | Register</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" >
	<style>
		body{
		    background-image: url("https://images.unsplash.com/photo-1573088422077-b6ed78408ff4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=3018&q=80");
		    background-position: center;
		    background-size: cover;
		}
		
		#register{
		    margin-left: 32%;
		    margin-right: 32%;
		    padding-top: 4%;
		    padding-bottom: 4%;
		    background-color: #fff;
		    background-color: rgba(255,255,255,0.7);
		}
	</style>
</head>
<body>
	 <div align="center" style="margin-top: 12%;" id="register">
		  <h2>SIGNUP</h2>
		  <br>
		  <form action="UserServlet" method="post">
				<table valign="left" cellspacing="4" cellpadding="4">
					<tr><td><b>User Name</b></td><td><input type="text" name="username" required></td></tr>
					<tr><td><b>Password</b></td><td><input type="password" name="password" required></td></tr>
					<tr><td><b>Gender</b></td><td><input type="radio" name="gender" value="Male">Male&emsp;<input type="radio" name="gender" value="Female">Female</td></tr>
					<tr><td><b>E-mail Id.</b></td><td><input type="email" name="email" required></tr>
					<tr><td><b>Mobile No.</b></td><td><input type="number" name="contact" required></tr>
				</table>
		   <input type="submit" value="Submit" class="btn btn-dark"/>
		  </form>
	 </div>
</body>
</html>