ALTER TABLE IF EXISTS medicos
    ADD COLUMN ativo BOOL;

UPDATE medicos
    SET ativo = true;