create database peluqueria_mascostas;
use peluqueria_mascotas;

CREATE TABLE `historial` (
  `Id_Historial` int(11) NOT NULL,
  `Fecha` date DEFAULT NULL,
  `Perro` int(11) DEFAULT NULL,
  `Descripcion` varchar(50) DEFAULT NULL,
  `Monto` varchar(45) DEFAULT NULL
);

select * from peluqueria_mascotas;

select historial from Fecha = 2022;
