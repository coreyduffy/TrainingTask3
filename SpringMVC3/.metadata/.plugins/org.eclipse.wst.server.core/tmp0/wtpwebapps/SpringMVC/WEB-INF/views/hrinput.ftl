<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HR Input</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/js/materialize.min.js"></script>
</head>
<body>
<form method="post" action="hrinput.mvc" name="employee">
<h1>Input Employee Data</h1>
<label for nameInput>Employee Name:</label>
<input type=text name="name"></input>
<br>
<label for addressInput>Address:</label>
<input type=text name="address"></input>
<br>
<label for nationalInsuranceNo>National Insurance Number:</label>
<input type=text name="nationalInsuranceNumber"></input>
<br>
<label for bankAccountInput>BankAccountNo:</label>
<input type=text name="bankAccountIBAN"></input>
<br>
<label for salaryInput>Starting Salary:</label>
<input type=text name="startingSalary"></input>
<br>
<label for employeetypeid>EmployeeTypeID:</label>
<input type=text name="employeetypeid"></input>
<br>
<label for commissionrate>Commission Rate:</label>
<input type=text name="commissionrate"></input>
<br>
<label for totalsales>Total Sales:</label>
<input type=text name="totalsales"></input>
<br>
<br>
<br>

<input type=submit></input>
</form>



</body>
</html>