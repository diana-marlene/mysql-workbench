/* Renombrarla */ 
ALTER TABLE usuarios RENAME TO users;

/* Cambiar el nombre de una columna */
ALTER TABLE users CHANGE direccion dir VARCHAR (50);

/* */ 
ALTER TABLE usuarios DROP edad;
