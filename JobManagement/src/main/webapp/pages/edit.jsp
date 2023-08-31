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
<form action="update" method="post">
<section class="header">
<div class="container-fluid text-center bg-primary text-white py-3">
<a href="home" class="text-white text-decoration-none p-2 text-center">
<span class="fs-2">Job Management</span>
</a>
</div>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
<div class="container-fluid">
<a href="home" class="navbar-brand text-primary fw-bold fs-4">JM</a>

<div class="collapse navbar-collapse">
<ul class="navbar-nav me-auto mb-2 mb-lg-0">
<li class="nav-item">
<a class="nav-link active" aria-current="page" href="Dashboard">Dashboard</a>
</li>

<li class="nav-item dropdown">
<a href="#" class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown" aria-expanded="false">Admin</a>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="setting">Setting</a></li>
<li><a class="dropdown-item" href="section_list">Section</a></li>
<li><a class="dropdown-item" href="content_list">Content</a></li>
<li><a class="dropdown-item" href="employee_list">Employee</a></li>
<li><hr class="dropdown-divider"></li>
<li><a class="dropdown-item" href="vacancy_list">Job Post / Program</a></li>
<li><a class="dropdown-item" href="login_list">Login Activity</a></li>
</ul>
</li>
</ul>

<label for="form-control text-primary">Welcome, Admin</label>
<a href="admin" class="text-primary text-decoration-none p-2 border text-center">Logout</a>

</div>
</div>
</nav>
</section>
    <div class="container dashboard-content my-3">
      <div class="border-bottom mb-3 py-2 text-center text-primary">
        <h4> Update Section</h4>
      </div>

	  <input type="hidden" name="id" value="${data.id}" class="form-control" id="applicationNameVersion" />
	
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="applicationNameVersion" class="form-label"
            >Section Name</label
          >
          <input type="text" name="section" value="${data.section}" class="form-control" id="applicationNameVersion" />
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="companyName" class="form-label">Description</label>
          <input type="text" name="description" value="${data.description}" class="form-control" id="companyName" />
        </div>
      </div>


        
          <input type="hidden" name="creation" class="form-control" id="tagLine" value="${data.creation}" readonly/>
       
      
      <div class="row mb-3">
        <div class="col-2 mb-3 mx-auto">
          
            <button type="submit" class="form-control bg-primary text-white py-2 fs-6">Update</button>
          
        </div>
      </div>
    </div>
</form>
</body>
</html>