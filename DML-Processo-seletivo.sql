USE db_devconnect;

-- Usu�rios
INSERT INTO tb_usuario (nomeCompleto, nomeDeUsuario, email, senha, fotoPerfilUrl)
VALUES 
('Jo�o da Silva', 'joasilva', 'joaoO@email.com', '123456','//img.com/post1.png'),
('Maria Oliveira', 'mariaoliA', 'mariHa@email.com', 'abcdef', '/img.com/post2.png');

SELECT * FROM tb_usuario;

-- Publica��es
INSERT INTO tb_publicacao (descricao, imagemUrl, data_publicacao, id_usuario)
VALUES 
('Primeira publica��o do Jo�o!', 'htts://img.com/post1.png', '2025-10-01', 1),
('Foto de viagem da Maria', 'htt://img.com/post2.png', '2025-10-02', 2);

SELECT * FROM tb_publicacao;

-- Curtidas
INSERT INTO tb_curtida (id_Usuario, id_Publicacao)
VALUES 
(2, 1), 
(3, 2);

SELECT * FROM tb_curtida;

-- Coment�rios
INSERT INTO tb_comentario (texto, dataComentario, id_Publicacao, id_Usuario)
VALUES 
('CARACA!', '2025-10-02', 1, 2),
('Linda !', '2025-10-02', 2, 3);

SELECT * FROM tb_comentario

-- Seguidores
INSERT INTO tb_seguidor (id_Usuario_Seguir, id_Usuario_Seguido)
VALUES 
(1, 2), 
(2, 3); 

SELECT * FROM tb_seguidor




