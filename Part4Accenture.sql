Select Company_name from Company
WHERE ID IN (select Company_id from Employee group by Company_id HAVING count(Company_id)=0) /* группируем по ID компании, с помощью Having проверяем условие для групп */
