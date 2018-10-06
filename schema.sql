DROP SCHEMA IF EXISTS so_ask CASCADE;

CREATE SCHEMA so_ask;

SET search_path TO so_ask;

CREATE TABLE questions(
    id SERIAL PRIMARY KEY,
    question text NOT NULL,
    answer text NOT NULL
);