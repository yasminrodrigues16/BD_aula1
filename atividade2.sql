-- ATIVIDADE2.1 
CREATE DATABASE alunos_curso;
USE alunos_curso;
CREATE TABLE alunos(
	matricula INT,
    nome VARCHAR(45),
    curso VARCHAR(45)
    );
    INSERT INTO alunos(matricula, nome, curso)
    VALUES ('001', 'Nickole Rodrigues','Assistente ADM'),
    ('002', 'Arthur Carvalho' , 'Programador '),
    ('003','Yasmin Martins', 'Programador');
    SELECT * FROM alunos;
-- ATIVIDADE2.2
CREATE TABLE curso(
	codigo INT ,
    nome_do_curso VARCHAR(60),
    quantidade_de_vagas INT
    );
    INSERT INTO curso(codigo, nome_do_curso , quantidade_de_vagas)
    VALUES ('100','Assistente ADM', '30'),
    ('101', 'Programador', '20'),
    ('102', 'Eletrotécnica', '40');
    SELECT * FROM curso;