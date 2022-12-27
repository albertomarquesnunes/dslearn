
INSERT INTO tb_user (name, email, password) VALUES ('Alex',  'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob',  'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('html', 'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg','https://www.publicdomainpictures.net/pictures/360000/velka/online-learning.jpg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z', TIMESTAMP WITH TIME ZONE '2021-07-14T10:00:00Z',1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2020-12-14T10:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-14T10:00:00Z',1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha Principal do Curso',1,'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg', 1, 1 );
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas',2,'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg', 2, 1 );
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives Exclusivas',3,'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg', 0, 1 );

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Neste Capitulo vamos começar',1,'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg', 1, null );
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 2', 'Neste Capitulo vamos começar',2,'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg', 1, 1 );
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 3', 'Neste Capitulo vamos começar',3,'https://chiptronic.com.br/blog/wp-content/uploads/2018/12/7-Cursos-para-chaveiros.jpg', 1, 2 );




