DROP TABLE Utilisateur;

CREATE TABLE Utilisateur(
    nom VARCHAR(50),
    mdpUtilisateur VARCHAR(50),
    permission INTEGER,
    prenom VARCHAR(50),

    CONSTRAINT pk_Utilisateur PRIMARY KEY (nom)
);

INSERT INTO Utilisateur VALUES ('nomtest','test',0, 'Miel Pops');
