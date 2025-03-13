CREATE DATABASE Thioro1;
USE Thioro1;


CREATE TABLE utilisateurs (
    idUser INT PRIMARY KEY,
    Prenom TEXT,
    Nom VARCHAR(100),
    Tel INT NOT NULL
);