CREATE DATABASE CODESOLUTIONS DEFAULT CHARACTER SET utf8;

USE CODESOLUTIONS;

SELECT DATABASE();

CREATE TABLE CLIENTE (
    ID INT auto_increment, 
    NOMBRES VARCHAR(50),
    APELLIDOS VARCHAR(50),
    DIRECCION VARCHAR(50),
    CELULAR CHAR(9),
    DNI CHAR(8),
    SEXO CHAR(1),
    CONSTRAINT CLIENTE_PK PRIMARY KEY (ID)
);

SELECT * FROM CLIENTE;


