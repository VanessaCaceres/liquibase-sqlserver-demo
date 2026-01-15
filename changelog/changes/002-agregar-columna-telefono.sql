--liquibase formatted sql

--changeset ivette:2
--comment: Agregar columna telefono a usuarios
ALTER TABLE usuarios ADD telefono NVARCHAR(20);

--rollback ALTER TABLE usuarios DROP COLUMN telefono;