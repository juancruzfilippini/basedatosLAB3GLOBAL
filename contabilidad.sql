DROP DATABASE IF EXISTS lab3global;
CREATE DATABASE lab3global;
USE lab3global;

#----------

CREATE TABLE asiento(
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `fecha` timestamp NULL DEFAULT NULL,
  `descripcion` VARCHAR(256),
  `transacciones` VARCHAR(256) NOT NULL
  );
  
CREATE TABLE transaccion(
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `cuenta` VARCHAR(256) NOT NULL,
  `monto` double NOT NULL,
  `tipo_movimiento` VARCHAR(256),
  `fecha` timestamp NULL DEFAULT NULL
  );
  
CREATE TABLE cuenta(
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
`nombre` VARCHAR(256),
`plan_cuenta` VARCHAR(256)
);
