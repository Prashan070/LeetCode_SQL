# Write your MySQL query statement below

Select v.customer_id, COUNT(v.visit_id) as count_no_trans
FROM Visits v
LEFT JOIN Transactions t
ON v.visit_id = t.visit_id
where t.transaction_id IS NULL
GROUP BY V.customer_id;