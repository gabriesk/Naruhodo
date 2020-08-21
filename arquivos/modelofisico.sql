/* Modelo Físico */

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
