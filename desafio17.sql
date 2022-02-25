
#17 - Mostre os registros das colunas
# id e supplier_id 
# das purchase_orders em que os 
#supplier_id sejam tanto 1, ou 3, ou 5, ou 7.
SELECT id, supplier_id FROM northwind.purchase_orders
WHERE 
supplier_id=1 
OR
supplier_id=3
OR 
supplier_id=5
OR
supplier_id=7;  
