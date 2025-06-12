/*Listar os Funcionarios que não estejam relacionados a um Pedido.*/
SELECT st.*
FROM staffs st
LEFT JOIN orders o ON st.staff_id = o.staff_id
WHERE o.order_id IS NULL;