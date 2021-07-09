
/* DB */
DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS boo;
USE boo;

/* Tabelle users*/

DROP TABLE IF EXISTS cats;

CREATE TABLE IF NOT EXISTS cats
(
    id INT NOT NULL PRIMARY KEY,
    cat_name VARCHAR(20) NOT NULL,
    fur_color VARCHAR(20) NOT NULL,
    age INT NOT NULL
);

DESCRIBE cats;

