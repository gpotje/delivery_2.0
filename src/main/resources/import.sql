-- CATEGORIAS
INSERT INTO category (id, name) VALUES (100, 'COMBOS_DE_LANCHES');
INSERT INTO category (id, name) VALUES (101, 'CERVEJAS');
INSERT INTO category (id, name) VALUES (102, 'BEIRUTE');
INSERT INTO category (id, name) VALUES (103, 'HOT_DOG');
INSERT INTO category (id, name) VALUES (104, 'PASTEIS');
INSERT INTO category (id, name) VALUES (105, 'PORCOES');
INSERT INTO category (id, name) VALUES (106, 'BEBIDAS');


-- PRODUTOS
INSERT INTO product (id, name, price, image_url, description, active, ID_CATEGORIA)VALUES (101,'HOT DOG DORITOS',11.00,'','2 Salsichas, maionese, catchup, mostarda, purê de batata, alface, tomate e Doritos.',TRUE,103);
INSERT INTO product (id, name, price, image_url, description, active, ID_CATEGORIA)VALUES (102,'BEIRUTE ESPECIAL',15.00,'','Pão sírio, maionese Hellmanns, alface, tomate, calabresa, bacon, 2 ovos, batata palha, queijo, presunto e cream cheese.',TRUE,102);
INSERT INTO product (id, name, price, image_url, description, active, ID_CATEGORIA)VALUES (103,'HAMBÚRGUER COM BACON',7.00,'','Maionese caseira, alface, tomate, bacon, hambúrguer e mussarela',TRUE,100);
INSERT INTO product (id, name, price, image_url, description, active, ID_CATEGORIA)VALUES (104,'PASTEL DE CARNE COM QUEIJO',8.00,'','Carne e queijo',TRUE,103);

