SELECT Employee_name
FROM Employee
GROUP BY Employee_name
HAVING COUNT(Employee_name) > 1 /*Считаем количество встречающихся фамилий, выводим те, которые встречаются более одного раза */
