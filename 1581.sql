/*
When you want to retrieve data or a specfic information, think about what is the question that 
you are trying to answer, and how the answer should look like 
*/
SELECT customer_id, 
       COUNT(*) AS count_no_trans
FROM Visits
LEFT JOIN Transactions 
ON Visits.visit_id = Transactions.visit_id
WHERE Transactions.visit_id IS NULL
GROUP BY customer_id;