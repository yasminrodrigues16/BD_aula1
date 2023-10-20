CREATE DATABASE empresa_xpto;
USE empresa_xpto;
CREATE TABLE funcionarios(
	Nome VARCHAR(60),
    Cpf CHAR(12),
    Cargo VARCHAR(60),
    Salario FLOAT,
    Nascimento DATE
    );
    INSERT INTO funcionarios (Nome,Cpf,Cargo,Salario,Nascimento)
    VALUES ('Sidney Martins','111111111-11', 'Guarda Municipal',3000.00,'1978-07-03'),
    ('Priscila Rodrigues', '222222222-22','ADM',2000.00,'1979-06-19'),
    ('Yasmin Rodrigues', '333333333-33', 'Estudante' ,0000.00,'2007-01-13');
    SELECT * FROM funcionarios ;
    