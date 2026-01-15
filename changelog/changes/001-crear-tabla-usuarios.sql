--liquibase formatted sql

--changeset vanessa:1
--comment: Crear tabla de usuarios
CREATE TABLE usuarios (
    id INT PRIMARY KEY IDENTITY(1,1),
    nombre NVARCHAR(100) NOT NULL,
    email NVARCHAR(100),
    fecha_creacion DATETIME DEFAULT GETDATE()
);

--rollback DROP TABLE usuarios;
