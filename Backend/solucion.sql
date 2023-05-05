use viajes;

select * from viajes where Valor > 500000;

select * from clientes where lower(Medio_Pago) = 'Efectivo';

select * from clientes where Edad > 40 and lower(Ciudad) = 'Bogota';

SELECT Tipo_Viaje, Medio_Pago, Destino
FROM viajes
JOIN clientes ON viajes.Reserva_Viaje = clientes.Reserva_viaje where lower(Medio_Pago) = 'Tarjeta';





