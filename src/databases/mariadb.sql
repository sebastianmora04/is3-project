CREATE DATABASE udemycursos;

use udemycursos;

CREATE TABLE IF NOT EXISTS cursos (
    id int(36) AUTO_INCREMENT PRIMARY KEY, 
    name varchar(255) NOT NULL, 
    descripcion varchar(255) NOT NULL, 
    precio int(10) NOT NULL, 
    link varchar(255) NOT NULL
    );

SHOW TABLES;

DESCRIBE cursos;