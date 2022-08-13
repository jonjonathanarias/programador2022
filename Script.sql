CREATE DATABASE peluqueriacanina;
USE peluqueriacanina;
CREATE TABLE duenio
(
	Dni int(9) PRIMARY KEY NOT NULL,
	Nombre varchar(30) NOT NULL,
	Apellido varchar(30) NOT NULL,
	Telefono int(20) NOT NULL,
	Direccion varchar(50) NOT NULL
);

CREATE TABLE historial
 (
  Id_Historial int(10) primary key NOT NULL,
  Fecha date DEFAULT NULL,
  Perro int(10) DEFAULT NULL,
  Descripcion varchar(100) DEFAULT NULL,
  Monto varchar(50) DEFAULT NULL
  );
  
  
CREATE TABLE `perro`
 (
  Id_Perro int(10) primary key NOT NULL,
  Nombre varchar(60) DEFAULT NULL,
  Fecha_Nacimiento date DEFAULT NULL,
  Dni_dueño int(9) DEFAULT NULL,
  Sexo varchar(10) DEFAULT NULL
  );
 
INSERT INTO duenio (Dni, Nombre, Apellido, Telefono, Direccion) VALUES
(1, 'Pedro', 'Ramirez', 3492585439, 'J M Rosas 124'),
(2, 'Carlos', 'Lardez', 3492585369, 'Sarmiento 40'),
(3, 'Efrain', 'Carletto', 3492597439, 'Constitucion 560'),
(4, 'Marilin', 'funze', 3492585435, 'BV santa fe 1230'),
(5, 'Heidi', 'botto', 3492585275, 'Estanislao de campo 789'),
(6, 'Andres', 'Klazega', 3492695434, 'Abele 29'),
(7, 'Elda', 'Miranda', 3492585430, 'pasaje 23 s/n'),
(8, 'Lucas', 'Cluch', 3492581239, 'BV roca 3450'),
(9, 'juan', 'kluster', 3492694539, 'Hna fortunata 986'),
(10, 'Andrea', 'Zbrun', 3492685480, 'Juan b justo 200');

select * from peluqueriacanina.duenio;

INSERT INTO historial (Id_Historial, Fecha, Perro, Descripcion, Monto) VALUES
(1, '2016-07-18', 1, 'trauma abdominal', '$12087.37'),
(2, '2016-02-29', 2, 'deformidad palatina', '$59699.95'),
(3, '2022-03-14', 3, 'rotura de 3° vertebra cervical', '$5915.40'),
(4, '2017-04-04', 4, 'efusion peritoneal', '$31421.64'),
(5, '2021-04-24', 5, 'crecimiento tumoral orbital izquierdo', '$58263.94'),
(6, '2019-05-28',6, 'condicion pruritica', '$90019.72'),
(7, '2016-08-18',7, 'luxacion rodilla', '$85775.70'),
(8, '2018-04-12',8, 'aneurisma secundario', '$35165.75'),
(9, '2017-12-14',9, 'limfoma inguinal anaplasico', '$20232.18'),
(10, '2021-03-12',10, 'infeccion bacteriana', '$43885.53');

select * from peluqueriacanina.historial;

INSERT INTO perro (Id_Perro, Nombre, Fecha_Nacimiento, Dni_dueño, Sexo) VALUES
(1, 'rayito', '2013-02-13', 1, 'M'),
(2, 'coco', '2010-10-01', 2, 'M'),
(3, 'amigo', '2013-10-28',3, 'M'),
(4, 'isaac', '2012-07-26',4, 'M'),
(5, 'puflito', '2010-02-28',5, 'M'),
(6, 'sanson', '2008-12-12',6, 'M'),
(7, 'trapito', '2007-01-05',7, 'F'),
(8, 'cartucho', '2014-09-10',8, 'M'),
(9, 'oveja', '2009-05-16',9, 'F'),
(10, 'ozi', '2014-05-02',10, 'M');

ALTER TABLE perro
  ADD KEY Dni_dueño (Dni_dueño);

ALTER TABLE perro ADD FOREIGN KEY(Dni_dueño) REFERENCES duenio(Dni);

ALTER TABLE historial
  ADD KEY HISTORIAL (Perro);
  
ALTER TABLE historial ADD FOREIGN KEY(Perro) REFERENCES perro(Id_perro);
UPDATE duenio SET Direccion = 'Libertad 123' WHERE Dni = 1 ;

select * from peluqueriacanina.duenio;
