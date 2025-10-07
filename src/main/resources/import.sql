INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Tecnologia');
INSERT INTO tb_atividades (id, nome, descricao, preco, categoria_id) VALUES (10, 'Curso de HTML', 'Do básico ao semântico', 120.00, 1);
INSERT INTO tb_participantes (id, nome, email) VALUES (100, 'Ana', 'ana@ex.com');
INSERT INTO tb_participantes (id, nome, email) VALUES (101, 'Bruno', 'bruno@ex.com');
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) VALUES (10, 100);
INSERT INTO tb_atividades_participantes (atividade_id, participante_id) VALUES (10, 101);
INSERT INTO tb_blocos (id, inicio, fim, atividade_id) VALUES (1000, TIMESTAMP '2025-10-10 09:00:00', TIMESTAMP '2025-10-10 12:00:00', 10);
INSERT INTO tb_blocos (id, inicio, fim, atividade_id) VALUES (1001, TIMESTAMP '2025-10-11 14:00:00', TIMESTAMP '2025-10-11 17:00:00', 10);