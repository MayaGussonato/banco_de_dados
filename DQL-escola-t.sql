USE db_escola_T

--LISTAR OS 3 PRIMEIROS  ALUNOS (RM ORDEM  DECRESENTE)

SELECT TOP 3 matricula FROM tb_aluno;

--LISTA AS MATRICULAS DOS ALUNOS EM ORDEM CRESCENTE
SELECT matricula
FROM tb_aluno
ORDER BY id ASC

--LISTA OS ID'S DOS 3 PRIMEIROS 
SELECT TOP 6 matriculas
FROM tb_aluno
ORDER BY id DESC;

SELECT nome FROM tb_aluno;

-- LISTA TODOS OS ALUNOS QUE TEM O NOME ***
SELECT nome, cpf
FROM tb_aluno
WHERE nome = 'Kevin Vicente Ferreira';

-- LISTA O NOME DA ESCOLA TORLONI 
SELECT nome
FROM tb_escola
WHERE nome = 'torloni';

--MOSTRE AS TURMAS QUE TEM O NOME SEDUC
SELECT nome_turma
FROM tb_turma
WHERE nome_turma = 'seduc';

--EXIBA SOMENTE DOIS REGISTROS 
SELECT 2 *
FROM tb_aluno
ORDER BY id DESC;

--MOSTRE QUANTOS ALUNOS EXISTE NA BASE
SELECT COUNT(matricula) AS qtd_aluno FROM tb_aluno;

--MOSTRE OS ALUNOS MAIS NOVOS
SELECT MAX (data_nascimento) AS idade_mais_novos FROM tb_aluno

--MOSTRE OS ALUNOS MAIS VELHOS
SELECT MIN (data_nascimento) AS idade_mais_velhos FROM tb_aluno

--MOSTRE OS ALUNOS MAIS VELHO É MAIS NOVO
SELECT MAX (data_nascimento) AS idade_mais_novos, SELECT MIN (data_nascimento) AS idade_mais_velhos
FROM tb_aluno;

SELECT nome, data_nascimento
FROM tb_aluno
ORDER BY data_nascimento;

--media aritmedica de nota nas provas--
SELECT AVG(nota) AS media_nota FROM tb_prova

--exiba a soma dos ids de turma
SELECT SUM(id) FROM tb_turma;

SELECT * FROM tb_aluno;

--Mostre os nomes do aluno mais novos
SELECT MAX(data_nasc) AS idade_mais_novo, nome, data_nasc
FROM tb_aluno
GROUP BY nome, data_nasc
ORDER BY data_nasc DESC;

--Exibir quantas turmas tem no periodo da tarde
SELECT COUNT(id)
FROM tb_turma
WHERE periodo = 'Tarde';