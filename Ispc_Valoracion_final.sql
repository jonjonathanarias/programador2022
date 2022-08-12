CREATE TABLE dueño(
	Dni INT AUTO_INCREMENT,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Telefono INT(12),
    Direccion VARCHAR(50),
    PRIMARY KEY(Dni)   
);

--EJERCICIO NUMERO 1 DE BASE DE DATOS

CREATE TABLE perro(
	Id_Perro INT AUTO_INCREMENT,
    Nombre VARCHAR(50),
    Fecha_Nacimiento DATE,
    Dni_dueño INT,
    Sexo VARCHAR(10),
    PRIMARY KEY(Id_Perro),
    FOREIGN KEY(Dni_dueño) references dueño(Dni)
);

CREATE TABLE historial(
	Id_Historial INT AUTO_INCREMENT,
    Fecha DATE,
    Perro INT,
    Descripcion VARCHAR(50),
    Monto INT(12),
    PRIMARY KEY(Id_Historial),
    FOREIGN KEY(Perro) references perro(Id_Perro)
);


-- EJERCICIO NUMERO 2 DE BASE DE DATOS

INSERT INTO perro (Id_Perro, Nombre, Fecha_Nacimiento, Dni_dueño, Sexo) VALUES (601, 'Firulais', '2020-01-01', 1, 'M');

-- EJERCICIO NUMERO 12 DE BASE DE DATOS

SELECT * FROM perro WHERE Fecha_Nacimiento BETWEEN '2020-01-01' AND now() && Sexo= 'M';