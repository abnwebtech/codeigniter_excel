CREATE TABLE clientes(
	id_cliente int(10) unsigned not null primary key,
	nombre varchar(50) not null,
	apellido varchar(50) not null
);
CREATE TABLE llamadas(
	id_llamada int(10) unsigned not null auto_increment primary key,
	telefono varchar(20) not null,
	mensaje text not null,
	fecha datetime not null,
	id_cliente int(10) unsigned,
	foreign key(id_cliente)
	references clientes(id_cliente)
);
INSERT INTO clientes(id_cliente, nombre, apellido)
VALUES
(665, 'Mauricio', 'Kedi'),
(31773, 'Mercedes', 'Corta'),
(552553, 'Patricia', 'Criollo');
INSERT INTO llamadas(telefono, mensaje, fecha, id_cliente)
VALUES
('66555669', 'No funciona mi conexión a internet', now(), 665),
('66555669', 'No funciona mi conexión a internet', now(), 665),
('66555669', 'No funciona el teléfono', now(), 665),
('66554669', 'Hace tres días que no tengo internet', now(), 665),
('66554669', 'Quiero dar de baja todos los servicios', now(), 665),
('33332223232', 'No funciona mi conexión a internet', now(), 31773),
('33332243232', 'No funciona el teléfono', now(), 31773),
('33332223232', 'Quiero dar de baja todos los servicios', now(), 31773),
('0303456', 'No funciona mi conexión a internet', now(), 552553),
('0303456', 'No funciona mi conexión a internet', now(), 552553),
('0303456', 'No funciona el teléfono', now(), 552553),
('0303456', 'Hace tres días que no tengo internet', now(), 552553);