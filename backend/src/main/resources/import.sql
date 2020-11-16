INSERT INTO tb_categoria (nome) VALUES ('Decoração');
INSERT INTO tb_categoria (nome) VALUES ('Construção');
INSERT INTO tb_categoria (nome) VALUES ('Saúde');
INSERT INTO tb_categoria (nome) VALUES ('Natureza');
INSERT INTO tb_categoria (nome) VALUES ('Animal');
INSERT INTO tb_categoria (nome) VALUES ('Cuidados Pessoais');
INSERT INTO tb_categoria (nome) VALUES ('Tecnologia');
INSERT INTO tb_categoria (nome) VALUES ('Alimento');
INSERT INTO tb_categoria (nome) VALUES ('Limpeza');
INSERT INTO tb_categoria (nome) VALUES ('Beleza');
INSERT INTO tb_categoria (nome) VALUES ('Outros');

INSERT INTO tb_trabalho (descricao, inicio_termino, local, momento, titulo, categoria_id) VALUES ('isso é um teste brasileirinho', '01-11-2000 à 10-11-2000', 'SP', TIMESTAMP WITH TIME ZONE '2020-07-21T20:59:19Z', 'Pintar parede', 1);
INSERT INTO tb_trabalho (descricao, inicio_termino, local, momento, titulo, categoria_id) VALUES ('isso é um teste brasileirinho', '02-11-2000 à 11-11-2000', 'BH', TIMESTAMP WITH TIME ZONE '2020-06-20T20:30:26Z', 'Ajuda site', 7);
INSERT INTO tb_trabalho (descricao, inicio_termino, local, momento, titulo, categoria_id) VALUES ('isso é um teste brasileirinho', '03-11-2000 à 13-11-2000', 'AM', TIMESTAMP WITH TIME ZONE '2020-06-15T15:01:37Z', 'Idosos', 6);
INSERT INTO tb_trabalho (descricao, inicio_termino, local, momento, titulo, categoria_id) VALUES ('isso é um teste brasileirinho', '04-11-2000 à 14-11-2000', 'SP', TIMESTAMP WITH TIME ZONE '2020-05-22T19:05:38Z', 'Limpar chão', 9);
INSERT INTO tb_trabalho (descricao, inicio_termino, local, momento, titulo, categoria_id) VALUES ('isso é um teste brasileirinho', '05-11-2000 à 15-11-2000', 'PR', TIMESTAMP WITH TIME ZONE '2020-07-11T11:31:03Z', 'Rebocar parede', 2);

INSERT INTO tb_cliente (id, cpf_ou_cnpj, email, nome, tipo, trabalho_id) VALUES (1, '344321456-45', 'zedascouves@ig.com', 'José', 1, 1);
INSERT INTO tb_cliente (id, cpf_ou_cnpj, email, nome, tipo, trabalho_id) VALUES (2, '304545621-34', 'mariadascouves@ig.com', 'Maria', 2, 2);

INSERT INTO tb_trabalho_aceito (inicio_termino, local, status, cliente_id, trabalho_id) VALUES ('05-11-2000 à 15-11-2000', 'Brás', 1, 1, 1);
INSERT INTO tb_trabalho_aceito (inicio_termino, local, status, cliente_id, trabalho_id) VALUES ('06-11-2000 à 16-11-2000', 'São Bernardo do Campo', 1, 2, 2);

INSERT INTO tb_estado (nome) VALUES ('SP');
INSERT INTO tb_estado (nome) VALUES ('RJ');
INSERT INTO tb_estado (nome) VALUES ('PR');

INSERT INTO tb_cidade (nome, estado_id) VALUES ('São Paulo', 1);
INSERT INTO tb_cidade (nome, estado_id) VALUES ('Arraial do Cabo', 2);
INSERT INTO tb_cidade (nome, estado_id) VALUES ('Curitiba', 3);