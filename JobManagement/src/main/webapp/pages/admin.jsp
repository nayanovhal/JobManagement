<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Job Management</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container-fluid text-center bg-primary text-white py-3">
<a href="home" class="text-white text-decoration-none p-2 text-center">
<span class="fs-2">Job Management</span>
</a>
</div>

<div class="row">
<div class="col-md-6 col-sm-12 mx-auto my-3 py-5">
<div class="login_template border border-rounded">

		<div class="row text-center my-3">
			<div class="col-12">
			<h4 class="fw-bold">Admin Login</h4>
			</div>
		</div>
	
	
		<div class="row text-center my-3  ">
		<div class="col-md-8  mx-auto">
		<label for="loginId" class="form-label">Login Id</label>
		<input type="text" name="login" class="form-control" id="loginId">
		</div>
		</div>
	
		<div class="row text-center my-3">
		<div class="col-8 mx-auto">
		<label for="password" class="form-label">Password</label>
		<input type="text" name="password" class="form-control" id="password">
		</div>
		</div>

		<div class="row text-center my-3">
		<div class="col-6 mx-auto">
		<a href="Dashboard">
		<button type="submit" class="form-control bg-primary text-white py-2 fs-6">Login</button>
		</a>
		</div>
		</div>
</div>
</div>
</div>
</body>
</html>