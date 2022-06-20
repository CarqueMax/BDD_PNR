DROP TABLE Utilisateur;

CREATE TABLE Utilisateur(
    pseudonyme VARCHAR(255),
    nom VARCHAR(50),
    prenom VARCHAR(50),
    mdpUtilisateur VARCHAR(50),
    permission INTEGER,

    CONSTRAINT pk_Utilisateur PRIMARY KEY (pseudonyme)
);

INSERT INTO Utilisateur VALUES ('AS', 'AlphardHydrae', 'Sophie', 'hydrae', 1);
INSERT INTO Utilisateur VALUES ('basicfat', 'annaggn', 'anna', 'salut', 1);
INSERT INTO Utilisateur VALUES ('everyone', 'arwen', 'arwen', 'arwen', 0);
INSERT INTO Utilisateur VALUES ('ok', 'jean', 'Anna', 'salut2', 0);
INSERT INTO Utilisateur VALUES ('test', 'jetest', 'salut', ' coucou', 0);
INSERT INTO Utilisateur VALUES ('chelou', 'louis', 'pierre', 'non', 0);
INSERT INTO Utilisateur VALUES ('chelou2', 'marc', 'zczj', 'non', 0);
INSERT INTO Utilisateur VALUES ('ME', 'Morvan', 'Enzo', 'helloworld', 0);
INSERT INTO Utilisateur VALUES ('wouaw', 're', 'aucunsens', 'jesuistropnulle', 1);
INSERT INTO Utilisateur VALUES ('SM', 'Safe', 'Maxime', 'salut', 1);
