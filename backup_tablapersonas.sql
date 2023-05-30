CREATE TABLE `world`.`personas` (
  `id` INT NOT NULL,
  `nombre` VARCHAR(40) NULL,
  `apellido` VARCHAR(40) NULL,
  `edad` TINYINT(2) NULL,
  `fecha` TIMESTAMP NULL DEFAULT current_timestamp,
  `provincia` VARCHAR(30) NULL,
  PRIMARY KEY (`id`))
COMMENT = 'Actividad codoacodo';
 

INSERT INTO world.personas (id, nombre, apellido, edad, fecha, provincia)
VALUES (1, 'Macarena', 'Llorca', 31, current_timestamp , 'SantaCruz'); 
INSERT INTO world.personas (id, nombre, apellido, edad, fecha, provincia)
VALUES (2, 'Marcelo', 'Llorca', 62, current_timestamp , 'SantaCruz');
INSERT INTO world.personas (id, nombre, apellido, edad, fecha, provincia)
VALUES (3, 'Martin', 'Llorca', 34, current_timestamp , 'SantaCruz'); 
INSERT INTO world.personas (id, nombre, apellido, edad, fecha, provincia)
VALUES (4, 'Mariana', 'Nuñez', 24, current_timestamp , 'SantaCruz'); 
INSERT INTO world.personas (id, nombre, apellido, edad, fecha, provincia)
VALUES (5, 'Lucia', 'Gomez', 22, current_timestamp , 'SantaCruz'); 
SELECT * FROM world.personas;