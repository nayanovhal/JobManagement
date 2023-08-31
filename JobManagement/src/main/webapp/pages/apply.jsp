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
    <div class="container">
      <h3 class="text-center my-4 border-bottom border-primary">
        Apply <span class="fw-bold my-2">"Python Developer"</span>
      </h3>
      <div class="row mb-3">
        <div class="col-sm-12 col-md-4">
          <label for="firstName" class="form-label">First Name</label>
          <input type="text" class="form-control" id="firstName"/>
        </div>
        <div class="col-sm-12 col-md-4">
          <label for="middleName" class="form-label">Middle Name</label>
          <input type="text" class="form-control" id="middleName" />
        </div>
        <div class="col-sm-12 col-md-4">
          <label for="lastName" class="form-label">Last Name</label>
          <input type="text" class="form-control" id="lastName"/>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-sm-5 col-md-12">
          <label for="mobileNo" class="form-label">Mobile No.</label>
          <input type="text" class="form-control" id="mobileNo"/>
        </div>
        <div class="col-sm-5 col-md-12">
          <label for="email" class="form-label">Email</label>
          <input type="text" class="form-control" id="email" />
        </div>
        <div class="col-sm-2 col-md-12">
          <div>
            <label for="gender" class="form-label">Gender</label>
            <input
              class="form-select"
              list="datalistOptions"
              id="gender"
            />
            <datalist id="datalistOptions">
              <option value="Male"></option>
              <option value="Female"></option>
              <option value="TransG"></option>
            </datalist>
          </div>
        </div>
      </div>
      <div class="row mb-3">
        <div class="colsm-6 col-md-12">
          <div>
            <label for="employeeDataList" class="form-label">Primary Referance</label>
            <input
              class="form-select"
              list="employeeDatalistOptions"
              id="employeeDataList"
            />
            <datalist id="employeeDatalistOptions">
              <option value="Employee 1"></option>
              <option value="Employee 2"></option>
              <option value="Employee 3"></option>
            </datalist>
          </div>
        </div>
        <div class="col-sm-6 col-md-12">
          <div>
            <label for="secondaryReference" class="form-label">Secondary Referance</label>
            <input
              type="text"
              id="secondaryReference"
              class="form-control"
            />
          </div>
        </div>
        
      </div>
      <div class="border-bottom py-2 mb-4 border-primary"></div>
      <div class="row">
        <div class="col-sm-4 col-md-12">
          <div>
            <label for="interestedProcessDataList" class="form-label">Interested Process</label>
            <input
              class="form-select"
              list="interestedProcessDatalistOptions"
              id="interestedProcessDataList"
            />
            <datalist id="interestedProcessDatalistOptions">
              <option value="Training">Training</option>
              <option value="Internship">Internship</option>
              <option value="JobPlacement">Job/Placement</option>
            </datalist>
          </div>
        </div>
        <div class="col-sm-4 col-md-12">
          <div>
            <label for="technologyDataList" class="form-label">Interested Technology</label>
            <input
              class="form-select"
              list="technologyDatalistOptions"
              id="technologyDataList"
            />
            <datalist id="technologyDatalistOptions">
              <option value="SoftwareTesting">Software Testing</option>
              <option value="FullStack">Full Stack</option>
              <option value="Android">Android</option>
              <option value="Other">Other</option>
            </datalist>
          </div>
        </div>
        <div class="col-sm-4 col-md-12">
          <div>
            <label for="candidateTypeDataList" class="form-label">Candidate Type</label>
            <input
              class="form-select"
              list="candidateTypeDatalistOptions"
              id="candidateTypeDataList"
            />
            <datalist id="candidateTypeDatalistOptions">
              <option value="Student">Student</option>
              <option value="Fresher">Fresher</option>
              <option value="Experience">Experience</option>
            </datalist>
          </div>
        </div>
      </div>
      <!-- <div class="border-bottom py-2 mb-4"></div> -->
      <div class="row my-3">
        <div class="col-sm-6 col-md-12">
          <div class="row">
            <div class="col-sm-2 col-md-12">
              <label for="years" class="form-label align-middle">Experience</label>
            </div>
            <div class="col-5">
              <label for="years" class="form-label">Year's</label>
              <input
                type="text"
                id="year"
                class="form-control me-3"
              />
            </div>
            <div class="col-5">
              <label for="months" class="form-label">Month's</label>
            <input
              type="text"
              id="months"
              class="form-control"
            />
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-12">
          <div>
            <label for="resumeUpload" class="form-label">Upload Resume</label>
           <input type="file" id="resumeUpload" class="form-control">
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

</body>
</html>