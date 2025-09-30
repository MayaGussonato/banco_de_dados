--USAR UM BANCO JÁ CRIADO 
USE db_escola_T;


--INSERIR UM REGISTRO NA TABELA ESCOLA
INSERT INTO tb_escola (nome, endereco)
VALUES ('Torloni', 'Estrada das lágrimas, 579 São José');

SELECT * FROM tb_escola

-- TABELA TURMA
INSERT INTO tb_turma (serie, periodo, numero_sala)
VALUES (2,'tarde', 4);

SELECT * FROM tb_turma

--TABELA PROVA
INSERT INTO tb_prova (nome_professor, materia, horario, nota, data_prova)
VALUES ('Ana Claudia', 'Educação Física','13:15:00', 10, '2025-09-25');
VALUES ('Alexia', 'Desenvolvimento de Sistemas','08:00:00', 10, '2025-10-07');

SELECT * FROM tb_prova
 
 --TABELA ALUNO
--TABELA ALUNO
INSERT INTO tb_aluno (nome, cpf, data_nascimento, matricula,endereco, id_escola)
VALUES ('Marli Lara Silveira', '10610322729', '2007-09-06', '1234567890', 'Anchieta - Rj', 1),
('Kevin Vicente Ferreira', '11679605720', '2007-08-18', '3456789125','Copacabana - Rj', 1);


INSERT INTO tb_aluno (nome, cpf, data_nascimento, matricula,endereco, id_escola)
VALUES
('Nathan Pereira gomes', '01259990165', '2007/06/23','1356236436','Diadema - Sp', 1),
('Murilo Santos oliveira', '03259990166', '2007/06/09','133468936','Estrada das lagrimas - Sp', 1),
('Maria lima souza', '04259990167', '2007/06/23','1326428936','Maua - Sp', 1),
('Eloisa faria da silva', '04259990168', '2007/06/06','1356458936', 'Estrada das lagrimas - Sp', 1);

SELECT * FROM tb_aluno;

--APAGAR UM REGISTRO PELO SEU IDENTIFICADOR

--ATUALIZAR UM REGISTRO PELO SEU IDENTIFICADOR
UPDATE tb_aluno
SET = 'Marli lara Silveira', cpf = '10610322729'
WHERE id = 1

SELECT * FROM tb_aluno;

