INSERT INTO tb_user (name, email, password) VALUES ('Nina Brown', 'nina@gmail.com', '123mudar');
INSERT INTO tb_user (name, email, password) VALUES ('Leia Red', 'leia@gmail.com', '123vazar');

INSERT INTO tb_role (role_name) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (role_name) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);