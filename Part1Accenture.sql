Select Employee_name from Employee 
where Company_id IN (
	Select ID from Company WHERE Company_name = 'Alfa') /* ищем компанию для каждого работника по совпадению ID компании */
AND Rank IN (
	Select Rank from Rank where Salary > 50000) /* смотрим из таблицы Rank необходимую нам заработную плату */
