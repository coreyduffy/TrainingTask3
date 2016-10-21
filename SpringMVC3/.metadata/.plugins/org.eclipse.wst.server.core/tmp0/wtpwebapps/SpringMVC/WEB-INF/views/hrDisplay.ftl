<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HR Display</title>
</head>
<body>

<h1>Display Employee Data</h1>
<table border=1>
<tr><th>Employees</th></tr>
<#list employees as employee>
<#list projects as project>
<tr>
<td>${employee.name}</td>
<td>${project}</td>
</tr>
</#list>
</#list>
</table>