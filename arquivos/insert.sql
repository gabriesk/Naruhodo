/* DROP DAS TABELAS */
DROP TABLE IF EXISTS ALUNO cascade;
DROP TABLE IF EXISTS PROFESSOR cascade;
DROP TABLE IF EXISTS RECEPCIONISTA cascade;
DROP TABLE IF EXISTS SALA_DE_AULA cascade;
DROP TABLE IF EXISTS AGENDA cascade;

/* CREATE DAS TABELAS */
create table Aluno (
  id_aluno serial, 
  nome_aluno varchar(80), 
  email_aluno varchar(100), 
  idioma_aluno varchar(20), 
  primary key (id_aluno)
);

create table Recepcionista (
  id_recep serial, 
  nome_recep varchar(80), 
  senha_recep varchar(40), 
  primary key (id_recep)
);

create table Professor (
  id_prof serial, 
  nome_prof varchar(80), 
  idioma_prof varchar(20), 
  primary key (id_prof)
);

create table Sala_de_Aula (
  id_sala serial, 
  numero_sala int, 
  andar_sala int, 
  capacidade int, 
  primary key (id_sala)
);

create table Agenda (
  hora timestamp, 
  data date, 
  id_aluno int, 
  id_prof int, 
  id_sala int, 
  id_recep int, 
  foreign key(id_aluno) references Aluno(id_aluno), 
  foreign key(id_prof) references Professor(id_prof), 
  foreign key(id_sala) references Sala_de_Aula(id_sala), 
  foreign key(id_recep) references Recepcionista(id_recep)
);

/* INSERT APLICADO NAS TABELAS DO BANCO DE DADOS */
insert into Aluno (id_aluno, nome_aluno, email_aluno,  idioma_aluno) values 
  (01, 'Ana', 'ana@gmail.com', 'inglês'), 
  (02, 'Carol', 'carol@gmail.com', 'inglês'), 
  (03, 'Bruna', 'bruna@gmail.com', 'inglês'), 
  (04, 'Alex', 'alex@gmail.com', 'espanhol'), 
  (05, 'Fernando', 'fernando@gmail.com', 'espanhol'), 
  (06, 'Mateus', 'mateus@gmail.com', 'inglês'), 
  (07, 'Camila', 'camila@gmail.com', 'inglês'), 
  (08, 'Lucas', 'lucas@gmail.com', 'francês'), 
  (09, 'Arnaldo', 'arnaldo@gmail.com', 'francês'), 
  (10, 'Charles', 'charles@gmail.com', 'francês'),
  (11, 'Fernanda', 'fernanda@gmail.com', 'espanhol'), 
  (12, 'Alessandra', 'alessandra@gmail.com', 'espanhol'), 
  (13, 'Anne', 'anne@gmail.com', 'inglês'), 
  (14, 'Joaquim', 'joaquim@gmail.com', 'espanhol'), 
  (15, 'João', 'joao@gmail.com', 'inglês'), 
  (16, 'Maria', 'maria@gmail.com', 'francês'), 
  (17, 'Herbert', 'herbert@gmail.com', 'inglês'), 
  (18, 'Dolores', 'dolores@gmail.com', 'espanhol'), 
  (19, 'Ernesto', 'ernesto@gmail.com', 'inglês'), 
  (20, 'Julia', 'julia@gmail.com', 'francês'),
  (21, 'Ronald', 'ronald@gmail.com', 'inglês'), 
  (22, 'Rochelle', 'rochelle@gmail.com', 'inglês'), 
  (23, 'James', 'james@gmail.com', 'inglês'), 
  (24, 'Robert', 'robert@gmail.com', 'inglês'), 
  (25, 'Washigton', 'washigton@gmail.com', 'inglês'), 
  (26, 'Rita', 'rita@gmail.com', 'inglês'), 
  (27, 'Stefani', 'stefani@gmail.com', 'francês'), 
  (28, 'Emanuel', 'emanuel@gmail.com', 'espanhol'), 
  (29, 'Alain', 'alain@gmail.com', 'francês'), 
  (30, 'Chris', 'Chris@gmail.com', 'francês');


insert into Recepcionista (id_recep, nome_recep, senha_recep) values 
  (1010, 'Glória', 'senha1'), 
  (2020, 'Débora', 'senha2'),
  (3030, 'Larissa', 'senha3'), 
  (4040, 'Geovana', 'senha4');

insert into Professor (id_prof, nome_prof, idioma_prof) values 
  (10101, 'Jorge', 'inglês'), 
  (12121, 'Luiz', 'inglês'),
  (13131, 'Vitória', 'inglês'), 
  (14141, 'Ingrid', 'inglês'), 
  (15151, 'Maristela', 'inglês'),
  (16161, 'Carla', 'espanhol'), 
  (17171,'Brenda', 'espanhol'), 
  (18181, 'Andre', 'espanhol'), 
  (19191, 'Luna', 'francês'), 
  (20202, 'Stella', 'francês');
  
insert into Sala_de_Aula (id_sala, numero_sala, andar_sala, capacidade) values 
  (101, 1, 1, 5), 
  (102, 2, 1, 5), 
  (103, 3, 1, 5), 
  (104, 4, 1, 5), 
  (105, 5, 1, 5), 
  (201, 6, 2, 5), 
  (202, 7, 2, 5), 
  (203, 8, 2, 5), 
  (204, 9, 2, 5), 
  (205, 10, 2, 5);
  
insert into Agenda (hora, data, id_aluno, id_prof, id_sala, id_recep) values 
  ('2020-07-30 15:00:00', '2020-07-30', 01, 10101, 101, 1010), 
  ('2020-07-30 15:00:00', '2020-07-30', 13, 10101, 101, 1010), 
  ('2020-07-30 15:00:00', '2020-07-30', 17, 10101, 101, 1010), 
  ('2020-07-30 15:00:00', '2020-07-30', 19, 10101, 101, 1010),
  ('2020-07-30 16:00:00', '2020-07-30', 02, 12121, 102, 1010), 
  ('2020-07-30 16:00:00', '2020-07-30', 21, 12121, 102, 1010),
  ('2020-07-30 16:00:00', '2020-07-30', 22, 12121, 102, 1010), 
  ('2020-07-30 16:00:00', '2020-07-30', 23, 12121, 102, 1010), 
  ('2020-07-30 17:00:00', '2020-07-30', 03, 13131, 103, 1010), 
  ('2020-07-30 17:00:00', '2020-07-30', 24, 13131, 103, 1010), 
  ('2020-07-30 17:00:00', '2020-07-30', 25, 13131, 103, 1010), 
  ('2020-07-30 17:00:00', '2020-07-30', 26, 13131, 103, 1010), 
  ('2020-07-30 18:00:00', '2020-07-30', 06, 14141, 205, 1010),
  ('2020-07-30 18:00:00', '2020-07-30', 07, 14141, 205, 1010), 
  ('2020-08-03 15:00:00', '2020-08-03', 04, 16161, 104, 2020), 
  ('2020-08-03 15:00:00', '2020-08-03', 18, 16161, 104, 2020), 
  ('2020-08-03 15:00:00', '2020-08-03', 28, 16161, 104, 2020), 
  ('2020-08-03 15:00:00', '2020-08-03', 14, 16161, 104, 2020), 
  ('2020-08-03 16:00:00', '2020-08-03', 05, 17171, 105, 2020), 
  ('2020-08-03 16:00:00', '2020-08-03', 11, 17171, 105, 2020), 
  ('2020-08-03 16:00:00', '2020-08-03', 12, 17171, 105, 2020), 
  ('2020-08-03 16:00:00', '2020-08-03', 14, 17171, 105, 2020), 
  ('2020-08-03 17:00:00', '2020-08-03', 06, 15151, 201, 2020), 
  ('2020-08-03 17:00:00', '2020-08-03', 01, 15151, 201, 2020), 
  ('2020-08-03 17:00:00', '2020-08-03', 02, 15151, 201, 2020), 
  ('2020-08-03 17:00:00', '2020-08-03', 03, 15151, 201, 2020),
  ('2020-08-03 18:00:00', '2020-08-03', 09, 19191, 202, 2020), 
  ('2020-08-03 18:00:00', '2020-08-03', 10, 19191, 202, 2020), 
  ('2020-08-03 18:00:00', '2020-08-03', 16, 19191, 202, 2020), 
  ('2020-08-04 15:00:00', '2020-08-04', 07, 14141, 202, 3030), 
  ('2020-08-04 15:00:00', '2020-08-04', 06, 14141, 202, 3030),
  ('2020-08-04 15:00:00', '2020-08-04', 26, 14141, 202, 3030), 
  ('2020-08-04 15:00:00', '2020-08-04', 07, 14141, 202, 3030), 
  ('2020-08-04 16:00:00', '2020-08-04', 08, 20202, 203, 3030), 
  ('2020-08-04 16:00:00', '2020-08-04', 16, 20202, 203, 3030), 
  ('2020-08-04 16:00:00', '2020-08-04', 27, 20202, 203, 3030), 
  ('2020-08-04 16:00:00', '2020-08-04', 04, 16161, 101, 3030), 
  ('2020-08-04 17:00:00', '2020-08-04', 10, 19191, 205, 3030),
  ('2020-08-04 17:00:00', '2020-08-04', 27, 19191, 205, 3030), 
  ('2020-08-04 17:00:00', '2020-08-04', 29, 19191, 205, 3030), 
  ('2020-08-04 18:00:00', '2020-08-04', 11, 17171, 103, 3030), 
  ('2020-08-04 18:00:00', '2020-08-04', 12, 17171, 103, 3030), 
  ('2020-08-04 18:00:00', '2020-08-04', 18, 17171, 103, 3030), 
  ('2020-08-05 15:00:00', '2020-08-05', 10, 19191, 205, 4040),
  ('2020-08-05 15:00:00', '2020-08-05', 20, 19191, 205, 4040), 
  ('2020-08-05 15:00:00', '2020-08-05', 13, 10101, 103, 4040), 
  ('2020-08-05 16:00:00', '2020-08-05', 19, 13131, 104, 4040), 
  ('2020-08-05 16:00:00', '2020-08-05', 23, 13131, 104, 4040), 
  ('2020-08-05 17:00:00', '2020-08-05', 25, 12121, 204, 4040);
   
/* CÓPIA DOS DADOS DO BANCO PARA NOVAS TABELAS */
create table Aluno2 as select * from Aluno;
create table Recepcionista2 as select * from Recepcionista;
create table Professor2 as select * from Professor;
create table Sala_de_Aula2 as select * from Sala_de_Aula;
create table Agenda2 as select * from Agenda;
