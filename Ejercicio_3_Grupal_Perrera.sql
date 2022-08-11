CREATE DATABASE perrera;
USE perrera;

CREATE TABLE Dueno(
	DNI varchar(30) PRIMARY KEY,
    Nombre varchar(20),
    Apellido varchar(20),
    Telefono varchar (20),
    Direccion varchar(50)
    );

CREATE TABLE Perro(
	ID_Perro int PRIMARY KEY,
    Nombre varchar(20),
    Fecha_nac date,
    Sexo varchar (20),
    DNI_dueno varchar(30),
    foreign key(DNI_dueno) references Dueno(DNI)
    );    

CREATE TABLE Historial(
	ID_Historial int PRIMARY KEY,
    Fecha date,
    Perro int,
    Descripcion varchar(50),
    Monto decimal,
    foreign key(Perro) references Perro(ID_Perro)
    );
    
INSERT INTO Dueno (DNI,Nombre,Apellido,Telefono,Direccion)
	VALUES 		(30696928,"Joaquin","Salcedo","4567777","Av Colon 150" );
    
INSERT INTO Perro (ID_Perro,Nombre,Fecha_nac,Sexo,DNI_dueno)
	VALUES 		(101,"China","2017-06-06","Hembra",30696928);

UPDATE perro 
set
	Fecha_nac="2016-03-03"
WHERE
	ID_Perro = 101;

select * from Dueno;
select * from Perro;
