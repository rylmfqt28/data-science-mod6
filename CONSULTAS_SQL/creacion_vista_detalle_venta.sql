CREATE VIEW detalle_venta_view AS
SELECT dv.codVenta as 'Codigo Venta', v.fecha , dv.producto as 'Producto', dv.cantidad as 'Cantidad', 
dv.precioUnitario as 'Precio Unitario', dv.subTotal as 'Total'  
FROM detalle_venta dv, venta v 
WHERE v.codVenta = dv.codVenta 
ORDER BY v.fecha ASC;

select * from detalle_venta_view;