/*Listar os Produtos sem Estoque*/
SELECT p.*
FROM products p
LEFT JOIN stocks s ON p.product_id = s.product_id
WHERE s.quantity IS NULL OR s.quantity = 0;