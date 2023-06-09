-- public.medicos definition

-- Drop table

-- DROP TABLE public.medicos;

CREATE TABLE public.medicos (
    id bigserial NOT NULL,
    crm varchar(6) NULL,
    email varchar(100) NULL,
    bairro varchar(100) NULL,
    cep varchar(9) NULL,
    cidade varchar(100) NULL,
    complemento varchar(100) NULL,
    logradouro varchar(100) NULL,
    numero varchar(20) NULL,
    uf varchar(2) NULL,
    especialidade varchar(100) NULL,
    nome varchar(100) NULL,
    CONSTRAINT medicos_especialidade_check CHECK (((especialidade)::text = ANY ((ARRAY['ORTOPEDIA'::character varying, 'CARDIOLOGIA'::character varying, 'GINECOLOGIA'::character varying, 'DERMATOLOGIA'::character varying])::text[]))),
	CONSTRAINT medicos_pkey PRIMARY KEY (id)
);