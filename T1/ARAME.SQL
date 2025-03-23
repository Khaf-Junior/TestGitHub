CREATE DATABASE Index1;
USE Index1;

CREATE TABLE utilisateurs(
    idUser PRIMARY KEY INT,
    Prenom VARCHAR(100),
    Nom VARCHAR(100),
);
INSERT INTO utilisateurs (idUtilisateur, Prenom, Nom) VALUES
(1, 'Sokhna', 'Ahmed'),
(2, 'Ibrahima', 'Fadel'),
(3, 'mariama', 'Emilie');
SELECT * FROM utilisateurs;
