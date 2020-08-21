/* CÓPIA DOS DADOS DO BANCO PARA NOVAS TABELAS */

create table Aluno2 as select * from Aluno;
create table Recepcionista2 as select * from Recepcionista;
create table Professor2 as select * from Professor;
create table Sala_de_Aula2 as select * from Sala_de_Aula;
create table Agenda2 as select * from Agenda;
