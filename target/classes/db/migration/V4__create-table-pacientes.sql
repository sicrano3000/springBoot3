-- public.pacientes definition

-- Drop table

-- DROP TABLE public.pacientes;

CREATE TABLE public.pacientes (
    id bigserial NOT NULL,
    ativo bool NULL,
    cpf varchar(255) NULL,
    email varchar(255) NULL,
    bairro varchar(255) NULL,
    cep varchar(255) NULL,
    cidade varchar(255) NULL,
    complemento varchar(255) NULL,
    logradouro varchar(255) NULL,
    numero varchar(255) NULL,
    uf varchar(255) NULL,
    nome varchar(255) NULL,
    telefone varchar(255) NULL,
    CONSTRAINT pacientes_pkey PRIMARY KEY (id)
);