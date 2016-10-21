package mvc_data;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import mvc_company.models.Employee;

public interface IWorldMapper {
	
	@Select("select * from BU")
	List<String> getContinents();
	
	@Select("select Employee_name as name, Address as address, National_insurance_number as nationalInsuranceNumber, Bank_account_IBAN bankAccountIBAN, Starting_salary as startingSalary from Employees;")
	List<Employee> getAllEmployee();
	
	@Select("select Project_name as project, Employee_name as employee from Employees join EmployeeProject using (Employee_number) join Project using (Project_id)order by Project_Name;")
    List<String> getEmployeeProjects();
}
