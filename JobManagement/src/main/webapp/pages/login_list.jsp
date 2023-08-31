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
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
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
<form>
<label for="form-control text-primary">Welcome, Admin</label>
<a href="admin" class="text-primary text-decoration-none p-2 border text-center">Logout</a>
</form>
</div>
</div>
</nav>
</section>

<div class="container dashboard-content text-center text-primary my-3">
      <div class="border-bottom mb-3 py-2 d-flex">
        <h4>Login Activity</h4>
      </div>
      <div class="table-content">
        <table class="table">
          <thead>
            <tr>
              <th scope="col">#</th>
              <th scope="col">Employee Name</th>
              <th scope="col">Login Datetime</th>
              <th scope="col">IP Address</th>
              <th scope="col">Action</th>
            </tr>
          </thead>
          <tbody>
            <tr class="fs-6">
              <th scope="row">1</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">2</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">3</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">4</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">5</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">6</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">7</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">8</th>
              <td>Lorem ipsum dolor</td>
              <td>23/06/2023 12:23:41 PM</td>
              <td>192.168.89.123</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>

</body>
</html>