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
  <form action="ok" method="post"> 
<div class="container-fluid text-center bg-primary text-white py-3">
      <a href="home" class="text-white text-decoration-none p-2 text-center">
        <span class="fs-2">Job Management</span>
    </a>
</div>
<div class="container">
      <h3 class="text-center my-4 border-bottom border-primary">
        Apply For <span class="fw-bold my-2">"Software Test Engineer"</span>
      </h3>
  
      <div class="row mb-3">
        <div class="col-sm-12 col-md-4">
          <label for="firstName" class="form-label">First Name</label>
          <input type="text"  name="fname" class="form-control" id="firstName"/>
        </div>
        <div class="col-sm-12 col-md-4">
          <label for="middleName"  class="form-label">Middle Name</label>
          <input type="text" name="mname" class="form-control" id="middleName" />
        </div>
        <div class="col-sm-12 col-md-4">
          <label for="lastName"  class="form-label">Last Name</label>
          <input type="text" name="lname" class="form-control" id="lastName"/>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-md-5 col-sm-12">
          <label for="mobileNo"  class="form-label">Mobile No.</label>
          <input type="text" name="mobile" class="form-control" id="mobileNo"/>
        </div>
        <div class="col-md-5 col-sm-12">
          <label for="email"  class="form-label">Email</label>
          <input type="text" name="email" class="form-control" id="email" />
        </div>
        <div class="col-md-2">
          <div>
            <label for="gender"  class="form-label">Gender</label>
		
          </div>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-md-6 col-sm-12">
          <div>
            <label for="employeeDataList"  class="form-label">Primary Referance</label>
           
            		<select class="form-select" name="primary">
  					<option value="Employee 1">Employee 1</option>
  					<option value="Employee 2">Employee 2</option>
  					<option value="Employee 3">Employee 3</option>
					</select>
          </div>
        </div>
        <div class="col-md-6 col-sm-12">
          <div>
            <label for="secondaryReference"  class="form-label">Secondary Referance</label>
            <input
              type="text"
              name="secondary"
              id="secondaryReference"
              class="form-control"
            />
          </div>
        </div>
        
      </div>
      <div class="border-bottom py-2 mb-4 border-primary"></div>
      <div class="row mb-3">
        <div class="col-md-6 col-sm-12">
          <div class="row">
            <div class="col-sm-2">
              <label for="years" class="form-label align-middle">Experience</label>
            </div>
            <div class="col-5">
              <label for="years" class="form-label">Year's</label>
              <input
                type="text"
                name="year"
                id="year"
                class="form-control me-3"
              />
            </div>
            <div class="col-5">
              <label for="months" class="form-label">Month's</label>
            <input
              type="text"
              name="month"
              id="months"
              class="form-control"
            />
            </div>
          </div>
        </div>
        

    </div>
    <div class="border-bottom mb-4 border-primary"></div>
    <div class="row mb-3">
      <div class="col-sm-3 col-md-12 mx-auto">
        <div>
         <button type="submit" class="form-control bg-primary text-white">Submit</button>
        </div>
      </div>

  </div>
  
</div>
</form>
</body>
</html>