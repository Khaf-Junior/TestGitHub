CREATE DATABASE Index1;
USE Index1;

CREATE TABLE utilisateurs(
    idUser PRIMARY KEY INT,
    Prenom VARCHAR(100),
    Nom VARCHAR(100),
)

insert into utilisateurs
values
(1,'Sokhna','Diallo')
(2,'Ibrahima','Mbaye')
Select Prenom, Nom 
from utilisateurs
