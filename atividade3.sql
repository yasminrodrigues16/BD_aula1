CREATE DATABASE cadastro_livros;
USE cadastro_livros;
CREATE TABLE livros(
	editora VARCHAR(45),
    autor VARCHAR(60),
    titulo VARCHAR(45),
    lançamento int
    );
    INSERT INTO  livros(editora, autor, titulo, lançamento)
    VALUES ('Intríseca','Stephen Hawking','Uma breve história do tempo','1988'),
    ('Alta books', 'Robert T. Kiyosaki','Pairico pai pobre','1997'),
    ('L&PM','Yuval Noah Harari', 'Sapiens-Uma breve história da humanidade','2011');
    SELECT * FROM livros;