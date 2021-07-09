/* -------  Strukturen ----- */


/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.test;

<<<<<<< HEAD
/*
    NULL wird nicht mehr angezeigt

=======
/* 	 
	NULL wird nicht mehr zugelassen
    DEFAULT-Werte eintragen
>>>>>>> cb9f354877868015bb6e4e5ef59a8162dc565a1d
*/

/* Tabelle anlegen, falls noch nicht vorhanden */
CREATE TABLE IF NOT EXISTS boo.test
(
<<<<<<< HEAD
    name VARCHAR(20) NOT NULL DEFAULT "TBA", 
    age INT NOT NUll DEFAULT 0
=======
    # Constraint UNIQUE --> keine Doppelten (zB. Usernamen)
    name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
>>>>>>> cb9f354877868015bb6e4e5ef59a8162dc565a1d
);

/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* --------  Daten ------------ */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();
<<<<<<< HEAD
INSERT INTO test(age,name) VALUES (35,"Alonzo");

/* -- Tabelleninhalte anzeigen -- */
SELECT * FROM test;
=======

# Doppelte Datensätze werden nicht mehr zugelassen !
INSERT INTO test(age,name) VALUES (35,"Big Alonzo");


/* -- Tabelleninhalte anzeigen -- */
SELECT * FROM test;



>>>>>>> cb9f354877868015bb6e4e5ef59a8162dc565a1d
