-- public.consultas definition

-- Drop table

-- DROP TABLE public.consultas;

CREATE TABLE public.consultas (
    id bigserial NOT NULL,
    "data" timestamp(6) NULL,
    medico_id int8 NULL,
    paciente_id int8 NULL,
    CONSTRAINT consultas_pkey PRIMARY KEY (id),
    CONSTRAINT fk1d53yqekyel0677hktmkujde6 FOREIGN KEY (paciente_id) REFERENCES public.pacientes(id),
    CONSTRAINT fkgrarhy2f7b7pwpvndlouwsqwc FOREIGN KEY (medico_id) REFERENCES public.medicos(id)
);