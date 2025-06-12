/*Listar todos Clientes que não tenham realizado uma compra*/
SELECT c.* 
FROM customers c 
LEFT JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;