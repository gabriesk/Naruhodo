/* INSERT APLICADO NAS TABELAS DO BANCO DE DADOS */

insert into Aluno (id_aluno, nome_aluno, email_aluno,  idioma_aluno) values 
  (1, 'Ana', 'ana@gmail.com', 'inglês'), 
  (2, 'Carol', 'carol@gmail.com', 'inglês'), 
  (3, 'Bruna', 'bruna@gmail.com', 'inglês'), 
  (4, 'Alex', 'alex@gmail.com', 'espanhol'), 
  (5, 'Fernando', 'fernando@gmail.com', 'espanhol'), 
  (6, 'Mateus', 'mateus@gmail.com', 'inglês'), 
  (7, 'Camila', 'camila@gmail.com', 'inglês'), 
  (8, 'Lucas', 'lucas@gmail.com', 'francês'), 
  (9, 'Arnaldo', 'arnaldo@gmail.com', 'francês'), 
  (10, 'Charles', 'charles@gmail.com', 'francês');

insert into Recepcionista (id_recep, nome_recep, senha_recep) values 
  (1010, 'Glória', 'senha1'), 
  (2020, 'Débora', 'senha2');

insert into Professor (id_prof, nome_prof, idioma_prof) values 
  (10, 'Jorge', 'inglês'), 
  (11, 'Luiz', 'inglês'), 
  (12, 'Carla', 'espanhol'), 
  (13,'Brenda', 'espanhol'), 
  (14, 'Andre', 'espanhol'), 
  (15, 'Luna', 'francês'), 
  (16, 'Stella', 'francês'), 
  (17, 'Vitória', 'inglês'), 
  (18, 'Ingrid', 'inglês'), 
  (19, 'Maristela', 'inglês');
  
insert into Sala_de_Aula (id_sala, numero_sala, andar_sala, capacidade) values 
  (101, 1, 1, 5), 
  (102, 2, 1, 5), 
  (103, 3, 1, 5), 
  (104, 4, 1, 5), 
  (105, 5, 1, 5), 
  (106, 6, 2, 5), 
  (107, 7, 2, 5), 
  (108, 8, 2, 5), 
  (109, 9, 2, 5), 
  (110, 10, 2, 5);
  
insert into Agenda (hora, data, id_aluno, id_prof, id_sala, id_recep) values 
  ('2020-07-30 15:00:00', '2020-07-30', 1, 10, 101, 1010), 
  ('2020-07-30 16:00:00', '2020-07-30', 2, 17, 102, 1010), 
  ('2020-07-30 17:00:00', '2020-07-30', 3, 18, 103, 1010), 
  ('2020-08-03 15:00:00', '2020-07-03', 4, 13, 104, 1010), 
  ('2020-08-03 16:00:00', '2020-07-03', 5, 14, 105, 1010), 
  ('2020-08-03 17:00:00', '2020-07-03', 6, 11, 106, 1010), 
  ('2020-08-04 15:00:00', '2020-07-04', 7, 19, 107, 2020), 
  ('2020-08-04 16:00:00', '2020-07-04', 8, 15, 108, 2020), 
  ('2020-08-04 16:00:00', '2020-07-04', 9, 15, 109, 2020), 
  ('2020-08-05 15:00:00', '2020-07-05', 10, 16, 110, 2020);
