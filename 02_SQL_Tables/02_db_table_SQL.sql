/-- Strukturen --/

/* Datenbanken auf Server anzeigen /
SHOW DATABASES;

<<<<<<< HEAD
/ DB boo löschen, falls vorhanden /
#DROP DATABASE IF EXISTS boo;

/ DB boo anlegen, falls noch nicht vorhanden /

CREATE DATABASE IF NOT EXISTS boo;

/ DB auswählen /
USE boo;

/ Tabelle anlegen, falls noch nicht vorhanden /
=======
/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle anlegen, falls noch nicht vorhanden */
>>>>>>> cb9f354877868015bb6e4e5ef59a8162dc565a1d
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT
);

SHOW TABLES;

<<<<<<< HEAD
/ Struktur der Tabelle anzeigen /
DESCRIBE test;

/ Daten */
=======
/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* --------  Daten ------------ */
>>>>>>> cb9f354877868015bb6e4e5ef59a8162dc565a1d

INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

<<<<<<< HEAD
SELECT * FROM test;

#DROP TABLE IF EXISTS test;
#SHOW TABLES;

#SHOW DATABASES;
=======
/* -- Tabelleninhalte anzeigen -- */
SELECT * FROM test;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

SHOW TABLES;


>>>>>>> cb9f354877868015bb6e4e5ef59a8162dc565a1d
