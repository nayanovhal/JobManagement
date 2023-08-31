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
<form action="up" method="post">
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
        <h4>Vacancy</h4>
      </div>

	    <div class="row mb-3">
        <div class="col-md-8 mb-3 mx-auto">
          <label for="logoPath" class="form-label">Image</label>
          <input type="file" name="image" class="form-control" id="vacancy_image" accept="image/*"/>
        </div>
      </div>
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="applicationNameVersion" class="form-label"
            >Position Name</label
          >
          <input type="text" name="position_name" class="form-control" id="applicationNameVersion" />
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto ">
          <label for="companyName" class="form-label">Available Positions</label>
          <input type="text" name="available_positions" class="form-control" id="companyName" required/>
        </div>
      </div>

      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="tagLine" class="form-label">Created On</label>
          <input type="text" name="creation" class="form-control" id="tagLine" readonly/>
        </div>
      </div>
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="logoPath" class="form-label">Caption Text</label>
          <input type="text" name="caption_text" class="form-control" id="logoPath" />
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="mobileNo" class="form-label">Caption Sub-text</label>
          <input type="text" name="caption_sub_text" class="form-control" id="mobileNo" />
        </div>
      </div>
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="email" class="form-label">Requirements</label>
          <input type="text" name="requirements" class="form-control" id="email" />
        </div>
      </div>
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="website" class="form-label">Bottom Text</label>
          <input type="text" name="bottom_text" class="form-control" id="website" />
        </div>
      </div>
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
	          <label class="form-label">Status</label>
          <select class="form-select" name="status" id="floatingSelect">
            <option value="">Select status type</option>
            <option>Active</option>
            <option>Inactive</option>
          </select>
        </div>
      </div>
      
    <div class="row mb-3">
    <div class="col-md-8 mb-3 mx-auto">
      <label for="website" class="form-label">Attachment File</label>
      <input type="file" name="attachment_file" class="form-control" id="website" />
    </div>
  </div>
  
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
               <label class="form-label">Interested Process</label>
               <select class="form-select" name="intrested_process" id="floatingSelect">
                 <option value="">Select Interest Type</option>
                 <option value="Placement" >Placement</option>

                 <option value="Internship" >Internship</option>

                 <option value="Training" >Training</option>

                 </select>
        </div>
      </div>
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
	          <label class="form-label">Technology</label>
              <select class="form-select" name="technology" id="floatingSelect">
                  <option value="">Select Technology</option>
                  <option value="Web Developement" >Web Developement</option>

                  <option value="Testing" >Testing</option>

                  <option value="Android" >Android</option>

                  <option value="PHP" >PHP</option>

                  <option value="Java" >Java</option>

                  <option value="Python" >Python</option>

                  <option value="Data Science">Data Science</option>

              </select>
        </div>
      </div>
      
      
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
	          <label class="form-label">Candidate Type</label>
                   <select class="form-select" name="candidate_type" id="floatingSelect">
                         <option value="">Select Candidate Type</option>
                             <option value="Employee" >Employee</option>

                             <option value="Fresher" >Fresher</option>

                             <option value="Student" >Student</option>

                    </select>
        </div>
      </div>
      
      
      <div class="row mb-3">
        <div class="col-2 mb-3 mx-auto">

            <button type="submit" class="form-control bg-primary text-white py-2 fs-6">Save</button>
   
        </div>
      </div>
      
    </div>
    
    </form>
</body>
</html>