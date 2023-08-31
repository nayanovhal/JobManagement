<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Job Management</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<section class="header">
		<div class="container-fluid text-center bg-primary text-white py-3">
			<a href="home"
				class="text-white text-decoration-none p-2 text-center"> <span
				class="fs-2">Job Management</span>
			</a>
		</div>

		<nav class="navbar navbar-expand-lg bg-body-tertiary">
			<div class="container-fluid">
				<a href="home" class="navbar-brand text-primary fw-bold fs-4">JM</a>

				<div class="collapse navbar-collapse">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="Dashboard">Dashboard</a></li>

						<li class="nav-item dropdown"><a href="#"
							class="nav-link dropdown-toggle" role="button"
							data-bs-toggle="dropdown" aria-expanded="false">Admin</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="setting">Setting</a></li>
								<li><a class="dropdown-item" href="section_list">Section</a></li>
								<li><a class="dropdown-item" href="content_list">Content</a></li>
								<li><a class="dropdown-item" href="employee_list">Employee</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="vacancy_list">Job
										Post / Program</a></li>
								<li><a class="dropdown-item" href="login_list">Login
										Activity</a></li>
							</ul></li>
					</ul>
					<form>
						<label for="form-control text-primary">Welcome, Admin</label> <a
							href="admin"
							class="text-primary text-decoration-none p-2 border text-center">Logout</a>
					</form>
				</div>
			</div>
		</nav>
	</section>
	<div class="container dashboard-content my-3">
		<div class="border-bottom mb-3 py-2 text-center text-primary">
			<h4>Vacancy Details</h4>
		</div>
		
	<div class="container">
        <table class="table table-bordered table-striped">

            <tr>
                <th scope="row">Vacancy Id</th>
                <td>${v.vacancy_id}</td>

            </tr>
            
            <tr>
                <th scope="row">Post Name</th>
                <td>${v.position_name}</td>
            </tr>
            
            <tr>
                <th scope="row">Positions</th>
                <td>${v.available_positions}</td>
            </tr>
            
            <tr>
                <th scope="row">Caption Text</th>
                <td colspan="2">${v.caption_text}</td>

            </tr>
            
            <tr>
                <th scope="row">Caption Sub-Text</th>
                <td colspan="2">${v.caption_sub_text}</td>

            </tr>            

            <tr>
                <th scope="row">Requirements</th>
                <td colspan="2">${v.requirements}</td>

            </tr>

            <tr>
                <th scope="row">Bottom Text</th>
                <td colspan="2">${v.bottom_text}</td>

            </tr>

            <tr>
                <th scope="row">Attachment File</th>
                <td colspan="2">${v.attachment_file}</td>

            </tr>

            <tr>
                <th scope="row">Interested Type</th>
                <td colspan="2">${v.intrested_process}</td>

            </tr>

            <tr>
                <th scope="row">Interested Technology</th>
                <td colspan="2">${v.technology}</td>

            </tr>

            <tr>
                <th scope="row">Candidate Type</th>
                <td colspan="2">${v.candidate_type}</td>

            </tr>
                                                         
            <tr>
                <th scope="row">Created on</th>
                <td colspan="2">${v.creation}</td>

            </tr>

            <tr>
                <th scope="row">Status</th>
                <td colspan="2">${v.status}</td>

            </tr>
            
        </table>
</div>
	</div>
</body>
</html>