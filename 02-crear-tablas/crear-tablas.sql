CREATE TABLE usuarios(
    id int(11) AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    direccion VARCHAR(255) NULL,
    CONSTRAINT pk_usuario PRIMARY KEY(id)
    );