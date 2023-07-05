Select Employee_name, Company_name, max(Salary) from Employee, Company, Rank
where (Employee.Company_id=Company.ID)
