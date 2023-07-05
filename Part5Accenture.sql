Select Company_name from Company
WHERE ID IN (select Company_id from Employee group by(Company_id) ORDER BY count(Company_id) DESC LIMIT 1) /* Сортируем по убыванию, ограничивая показатели результатов до 1, чтобы видеть только наибольшее значение */
