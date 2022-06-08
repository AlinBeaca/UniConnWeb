CREATE TABLE Facultate(Id_facultate NUMBER primary key,
Nume_facultate VARCHAR2(100)
);



INSERT INTO Facultate (Id_facultate, Nume_facultate) VALUES (1, 'Facultatea de Chimie, Biologie, Geografie');
INSERT INTO Facultate (Id_facultate, Nume_facultate) VALUES (2, 'Facultatea de Drept');
INSERT INTO Facultate (Id_facultate, Nume_facultate) VALUES (3, 'Facultatea de Economie si de Administrarea a Afacerilor');
INSERT INTO Facultate (Id_facultate, Nume_facultate) VALUES (4, 'Facultatea de Educatie Fizica si Sport');
INSERT INTO Facultate (Id_facultate, Nume_facultate) VALUES (5, 'Facultatea de Matematica si Informatica');

SELECT * FROM Facultate;