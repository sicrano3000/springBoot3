-- public.usuario definition

-- Drop table

-- DROP TABLE public.usuario;

CREATE TABLE public.usuario (
    id bigserial NOT NULL,
    login varchar(100) NOT NULL,
    senha varchar(255) NOT NULL,
    CONSTRAINT usuario_pkey PRIMARY KEY (id)
);