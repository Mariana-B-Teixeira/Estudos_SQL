CREATE TABLE IF NOT EXISTS cursos(
nome VARCHAR(30) NOT NULL UNIQUE,
descricao TEXT,
carga INT UNSIGNED,
totaulas INT UNSIGNED,
ano YEAR DEFAULT '2015'
) default charset utf8mb4;

ALTER TABLE cursos
ADD COLUMN idcurso INT FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY(idcurso);

DROP TABLE IF EXISTS xxxx;

DESCRIBE cursos;

INSERT INTO cursos VALUES
(1, 'HTML4', 'Curso de HTML', 40, 37, '2014'),
(2, 'Algoritmos', 'Lógica de Programação', 20, 15, '2014'),
(3, 'Photoshop', 'Dicas de Photoshop CC', 10, 8, '2014'),
(4, 'PGP', 'Curso de PHP para iniciantes', 40, 20, '2010'),
(5, 'Java', 'Introdução à linguagem Java', 10, 29, '2000'),
(6, 'MySQL', 'Banco de Dados MySQL', 30, 15, '2016'),
(7, 'Word', 'Curso completo de Word', 40, 30, '2016'),
(8, 'Sapateado', 'Danças Rítmicas', 40, 30, '2018'),
(9, 'Cozinha Árabe', 'Aprenda a fazeer kibe', 40, 30, '2018'),
(10, 'Youtuber', 'Gerar polêmica e ganhar inscritos', 5, 2, '2018');

Select * from cursos;

UPDATE cursos
SET nome = 'HTML5'
WHERE idcurso = 1;

UPDATE cursos
SET nome = 'PHP', ano = '2015'
WHERE idcurso = 4;

UPDATE cursos
SET carga = 40, ano = '2015'
WHERE idcurso = 5
LIMIT 1;

UPDATE cursos
SET ano = '2050', carga = 800
WHERE ano = '2018';

UPDATE cursos
SET ano = '2050', carga = 0
WHERE ano = '2050'
LIMIT 1;

DELETE FROM cursos
WHERE ano = '2050'
LIMIT 3;

TRUNCATE CURSOS