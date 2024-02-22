<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<!-- google fonts  -->
<link
	href="https://fonts.googleapis.com/css2?family=Gloria+Hallelujah&display=swap"
	rel="stylesheet">

<!-- fontawesome icon  -->
<script src="https://kit.fontawesome.com/af4b4a0407.js"
	crossorigin="anonymous"></script>

<!-- external CSS -->
<link rel="stylesheet" href="CSS/style.css">

<title>Blog | Navbar</title>
</head>
<body class="websiteColor">

	<!-- navbar section start here  -->
	<nav class="navbar navbar-expand-lg navbar-dark navcolor">
		<div class="container-fluid wrapper">
			<a class="navbar-brand fs-3 nav-style" href="index.html">ApnaBlog</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse ms-1"
				id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Categories </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Action</a></li>
							<li><a class="dropdown-item" href="#">Another action</a></li>
							<li><a class="dropdown-item" href="#">Something else
									here</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link" href="#">Contact</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">About</a></li>
				</ul>
				<ul class="navbar-nav mr-right">
					<li class="nav-item"><a class="nav-link" href="#"><span
							class="fa fa-user-circle"></span> Login</a></li>
					<li class="nav-item"><a class="nav-link" href="signup.html"><span
							class="fa fa-user-plus"></span> SignUp</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- navbar section end here  -->

</body>
</html>