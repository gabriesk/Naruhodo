# TRABALHO 01: Naruhodo!
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Gabriel Nascimento dos Passos: npassos01@gmail.com <br>
Luiza de Alencar: luiza.d.alencar@gmail.com <br>
Rebeca Borlini: rebecaborlini@gmail.com <br>

### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
<p align = "justify">A escola de idiomas “Naruhodo!” sempre teve como objetivo garantir um ensino de qualidade juntamente com um relacionamento direto entre alunos e professores. No entanto, com o advento da pandemia a nível mundial que estamos vivendo atualmente, muitos alunos se veem desacreditados em continuar seus estudos. Aqueles que não conseguem fazer as aulas online sentem a necessidade de estarem convivendo no ambiente proporcionado pela escola e por isso temos a necessidade proporcionar um lugar mais seguro possível para os alunos que precisam fazer aulas presenciais durante este período. Para executar esta tarefa, a escola necessita de um sistema que ajude a gerir e controlar o número de pessoas frequentando os ambientes com o principal objetivo de evitar possíveis aglomerações em lounges e corredores. O sistema desenvolvido executa tal objetivo focando em gerir o número possível de alunos em sala de aula por hora de acordo com a disponibilidade de cada professor em agendamentos de horários.</p>

### 3.MINI-MUNDO<br>
<p align="justify">A escola de idiomas "Naruhodo!" está planejando dar aulas presenciais para os alunos que não conseguem fazer aulas online com seus professores. Para isso, é necessário que haja um controle para não lotar a escola e manter o número de alunos presentes limitado para evitar contágio entre aluno e professor. É preciso que dos alunos sejam armazenados identificação, nome, email e o idioma estudado. Das recepcionistas suas identificações, nomes e cargas horárias. As salas de aulas são necessárias saber a capacidade e sua identificação por andar e número da sala. E os professores o idioma que leciona, nome e sua identificação.Um aluno agenda a aula com apenas uma recepcionista, mas pode estudar com qualquer professor, desde que haja disponibilidade no momento. Este mesmo aluno estuda apenas uma língua, mas uma língua pode ser ensinada a vários alunos. A recepcionista agenda a aula dos alunos e confirma uma sala de aula juntamente com a data e hora desta aula e um professor para o aluno. O professor leciona sua aula de acordo com a quantidade agendada pela recepcionista e pode dar aula de um até a capacidade da sala de aula.</p>

### 4.PROTOTIPAÇÃO, PERGUNTAS A SEREM RESPONDIDAS E TABELA DE DADOS<br>
#### 4.1 RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
[Protótipos - Escola Nahurodo!](https://github.com/rebecaborlini/Naruhodo/blob/master/arquivos/Telas.pdf?raw=true "Escola Nahurodo!")
#### 4.2 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
<p align="justify">- Relatório das aulas agendadas, incluindo as seguintes informações: nome do aluno, nome do professor, número da sala de aula, idioma, hora e dia. Os resultados devem ser apresentados do agendamento mais recente ao mais antigo.</p>
<p align="justify">- Relatório de professores e aulas por eles ministradas, tendo como informações: nome do professor, idioma que leciona, data, hora e número da sala de aula. Os resultados devem ser apresentados da aula mais recente à mais antiga.</p>
<p align="justify">- Relatório dos alunos matriculados na escola, incluindo as seguintes informações: nome do aluno, email e idioma que estuda.</p>
<p align="justify">- Relatório dos idiomas mais agendados na escola, incluindo as seguintes informações: idioma, quantidade de alunos por idioma.</p>
<p align="justify">- Relatório das salas de aula e sua utilização, incluindo as seguintes informações: andar, número da sala, hora e data.</p> 
 
#### 4.3 TABELA DE DADOS DO SISTEMA:

![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/tabela43.png "Dados do Sistema")
    
### 5.MODELO CONCEITUAL<br>
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/conceitual.jpeg?raw=true "Modelo Conceitual")
    
#### 5.1 Validação do Modelo Conceitual
    Grupo 1: Gustavo Andrade
    Grupo 2: Kelvin Lehrback

#### 5.2 Descrição dos dados 
<strong>ALUNO:</strong> Tabela que armazena as informações relativas aos alunos.<br>
id_aluno: Campo do tipo serial que contém o código identificador do aluno, utilizada como chave primária da tabela.<br>
nome_aluno: Campo do tipo varchar que armazena o nome do aluno.<br>
email_aluno: Campo do tipo varchar que armazena o E-mail do aluno.<br>
idioma_aluno: Campo do tipo varchar que armazena o idioma que o aluno cursa.<br>
<br>
<strong>RECEPCIONISTA:</strong> Tabela que armazena as informações relativas ao acesso das recepcionistas.<br>
id_recep: Campo do tipo serial que contém o código identificador da recepcionista, utilizada como chave primária da tabela.<br>
nome_recep: Campo do tipo varchar que armazena o nome do usuário da recepcão<br>
senha_recep: Campo do tipo varchar que armazena a senha de acesso a agenda da escola.<br>
<br>
<strong>PROFESSOR:</strong> Tabela que armazena as informações relativas aos professores.<br>
id_prof: Campo do tipo serial que contém o código de identificação do professor, utilizada como chave primária da tabela.<br>
nome_prof: Campo do tipo varchar que armazena o nome do professor.<br>
idioma_prof: Campo do tipo varchar que armazena o idioma que o professor leciona.<br>
<br>
<strong>SALA_DE_AULA:</strong> Tabela que armazena as informações relativas às salas de aulas.<br>
id_sala: Campo do tipo serial que contém o código de identificação da sala, utilizada como chave primária da tabela.<br>
andar_sala: Campo do tipo inteiro que armazena o andar da sala.<br>
numero_sala: Campo do tipo inteiro que armazena o número da sala.<br>
capacidade: Campo do tipo inteiro que armazena o número referente a quantidade total de pessoas permitida dentro da sala de aula.<br>
<br>
<strong>AGENDA:</strong> Tabela que marca a hora e data de cada aula.<br>
id_aluno: Chave estrangeira referente a tabela ALUNO.<br>
id_prof: Chave estrangeira referente a tabela PROFESSOR.<br>
id_recep: Chave estrangeira referente a tabela SALA.<br>
id_sala: Chave estrangeira referente a tabela RECEPCIONISTA.<br>
data: Campo do tipo date que armazena o dia da aula que foi agendada.<br>
hora: Campo do tipo timestamp que armazena o horário da aula agendada.<br>

### 6	MODELO LÓGICO<br>
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/logico.jpeg?raw=true "Modelo Logico")

### 7	MODELO FÍSICO<br>
[Modelo Físico](https://github.com/rebecaborlini/Naruhodo/blob/master/arquivos/modelofisico.sql)

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
[Drop + Create + Insert + Restauração](https://github.com/rebecaborlini/Naruhodo/blob/master/arquivos/insert.sql)

### 9	TABELAS E PRINCIPAIS CONSULTAS <br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS <br>
    select * from aluno;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/select_aluno.png "Select - Aluno")

    select * from professor;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/select_professor.png "Select - Professor")

    select * from recepcionista;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/select_recepcionista.png "Select - Recepcionista")

    select * from sala_de_aula;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/select_sala_de_aula.png "Select - Salas de Aula")

    select * from agenda;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/select_agenda.png "Select - Agenda")

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE <br>
    Select nome_prof, idioma_prof from Professor where (idioma_prof='inglês');
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.2-1.png "Select where 1")
  
    Select * from Aluno where (idioma_aluno='espanhol');
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.2-2.png "Select where 2")
    
    Select * from Aluno where (idioma_aluno='inglês');
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.2-3.png "Select where 3")
    
    Select * from Sala_de_Aula where (andar_sala=1);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.2-4.png "Select where 4")

#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS <br>
    select * from sala_de_aula where (andar_sala = 2 AND capacidade > 0);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-a1.png)
    
    select id_aluno, id_prof from agenda where NOT id_recep = 2020;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-a2.png)    
        
    select id_aluno, id_prof, data, hora from agenda where (id_prof = 15 OR id_prof = 10);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-a3.png)    
    
    select * from aluno where NOT (idioma_aluno = 'francês') AND (id_aluno > 5);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-a4.png)      
    
    select nome_prof from professor where (idioma_prof = 'inglês' or idioma_prof = 'francês');
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-a5.png)
   
    select data, hora, id_sala, id_aluno, id_prof, ((id_aluno/id_aluno)+(id_prof/id_prof)) AS lotacao_sala from agenda;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-b1.png)      
    
    select id_sala, (capacidade * 2) as cap_real from sala_de_aula;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-b2.png)

    select id_sala, (capacidade / 2) as cap_aula_vip from sala_de_aula
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-b3.png)
  
    select id_sala as sala_disponivel from sala_de_aula where (capacidade > 0);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-c1.png)      
    
    select id_prof, nome_prof as prof_ingles from professor where (idioma_prof = 'inglês');
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-b2.png)      
    
    select nome_aluno as alunos_esp, email_aluno from aluno where (idioma_aluno = 'espanhol');
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9-3-c3.png)      
    
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS <br>
    select * from professor where nome_prof like 'M%'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like1.png)   
        
    select * from aluno where nome_aluno ilike 'a%'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like2.png)    
    
    select nome_aluno, email_aluno from aluno where email_aluno like '%@gmail.com%'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like3.png)    
    
    select nome_aluno from aluno where nome_aluno ilike '%a'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like4.png)   
    
    select * from recepcionista where nome_recep ilike '_l%'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like5.png)   
    
    select * from professor where idioma_prof ilike 'f%'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like6.png)    
    
    select nome_aluno, idioma_aluno from aluno where idioma_aluno like '____ês'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like7.png)    
    
    select nome_prof from professor where nome_prof like '%la%'
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/like8.png)    
    
    select data,id_aluno, id_prof, (age(current_date,data)) as dias_atras from agenda
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/date1.png)    
        
    select data, id_aluno, id_prof, extract(month from data) as mes from agenda
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/date2.png)   
        
    select data, id_aluno, id_prof, date_part('year', data) from agenda
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/date3.png)    
       
    select id_aluno, id_prof, (age(now(),data)) as dias_atras from agenda
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/date4.png)       

#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS <br>  
    update sala_de_aula set capacidade=15 where id_sala=104;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.5-update1.png "Select update 1")
    
    update agenda set id_recep=3030 where id_recep=4040;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.5-update2.png "Select update 2")
    
    update agenda set id_sala=203 where id_prof=13131;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.5-update3.png "Select update 3")

    delete from professor where id_prof=18181;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.5-delete1.png "Select delete 1")
    
    delete from recepcionista where id_recep=4040;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.5-delete2.png "Select delete 2")
    
    delete from aluno where id_aluno=15;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.5-delete3.png "Select delete 3")

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY <br>
    select aluno.nome_aluno as Aluno,
    aluno.idioma_aluno as Idioma,
    professor.nome_prof as Professor,
    sala_de_aula.andar_sala as Andar,
    sala_de_aula.numero_sala as Numero,
    recepcionista.nome_recep as Recepcionista,
    agenda.hora,
    agenda.data from agenda
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    inner join professor on (professor.id_prof = agenda.id_prof)
    inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala)
    inner join recepcionista on (recepcionista.id_recep = agenda.id_recep)
    order by data desc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.6-1.png?raw=true "INNER JOIN E ORDER BY 1")

    select professor.nome_prof as Professor,
    professor.idioma_prof as Idioma,
    sala_de_aula.numero_sala as Numero_Sala,
    agenda.hora,
    agenda.data from agenda
    inner join professor on (professor.id_prof = agenda.id_prof)
    inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala)
    order by data desc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.6-2.png?raw=true "INNER JOIN E ORDER BY 2")

    select sala_de_aula.andar_sala as Andar,
    sala_de_aula.numero_sala as Numero_Sala,
    agenda.hora,
    agenda.data from agenda
    inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala)
    order by data asc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.6-3.png?raw=true "INNER JOIN E ORDER BY 3")

    select aluno.idioma_aluno as Idioma,
    count(aluno.idioma_aluno) as Quantidade from agenda
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    group by aluno.idioma_aluno
    order by idioma_aluno asc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.6-4.png?raw=true "INNER JOIN E ORDER BY 4")

    select aluno.nome_aluno,
    aluno.idioma_aluno as Idioma,
    aluno.email_aluno as Email from Agenda
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    order by nome_aluno asc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.6-5.png?raw=true "INNER JOIN E ORDER BY 5")

    select aluno.nome_aluno as Aluno,
    professor.nome_prof as Professor,
    sala_de_aula.numero_sala as Numero,
    recepcionista.nome_recep as Recepcionista,
    agenda.hora,
    agenda.data from agenda
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    inner join professor on (professor.id_prof = agenda.id_prof)
    inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala)
    inner join recepcionista on (recepcionista.id_recep = agenda.id_recep)
    order by data desc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.6-6.png?raw=true "INNER JOIN E ORDER BY 6")

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO <br>
    Select aluno.idioma_aluno,
    COUNT(aluno.idioma_aluno) as quantidade from agenda 
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    group by aluno.idioma_aluno
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.7-1.png?raw=true "CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO 1")

    Select professor.id_prof,
    professor.idioma_prof,
    COUNT(*) as quantidade from agenda 
    inner join professor on (professor.id_prof = agenda.id_prof)
    group by professor.id_prof,professor.idioma_prof
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.7-2.png?raw=true "CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO 2")

    Select sala_de_aula.id_sala,
    aluno.id_aluno,
    avg(sala_de_aula.capacidade) as media_por_sala from agenda
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala)
    group by sala_de_aula.id_sala,aluno.id_aluno
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.7-3.png?raw=true "CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO 3")

    Select aluno.idioma_aluno,
    COUNT(aluno.idioma_aluno) as quantidade from agenda 
    inner join aluno on (aluno.id_aluno = agenda.id_aluno)
    group by aluno.idioma_aluno
    having COUNT(aluno.idioma_aluno) >= 2
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.7-4.png?raw=true "CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO 4")

    Select professor.id_prof,
    professor.idioma_prof,
    COUNT(professor.idioma_prof) as quantidade from agenda 
    inner join professor on (professor.id_prof = agenda.id_prof)
    group by professor.id_prof,professor.idioma_prof
    having COUNT(professor.idioma_prof) = 2
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.7-5.png?raw=true "CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO 5")

    Select sum(capacidade) as capacidade_total from sala_de_aula
    group by sala_de_aula.capacidade
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.7-6.png?raw=true "CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO 6")

#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN <br>
    select * from aluno right join agenda on aluno.id_aluno = agenda.id_aluno
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.8-1.png?raw=true "CONSULTAS COM LEFT, RIGHT E FULL JOIN 1")

    select * from professor prof left join agenda ag on prof.id_prof = ag.id_prof
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.8-2.png?raw=true "CONSULTAS COM LEFT, RIGHT E FULL JOIN 2")

    select * from sala_de_aula sala full outer join agenda ag on sala.id_sala = ag.id_sala
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.8-3.png?raw=true "CONSULTAS COM LEFT, RIGHT E FULL JOIN 3")

    select aluno.nome_aluno as Nome,
    aluno.idioma_aluno as Idioma,
    agenda.data,
    agenda.hora from aluno right join agenda on aluno.id_aluno = agenda.id_aluno
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.8-4.png?raw=true "CONSULTAS COM LEFT, RIGHT E FULL JOIN 4")

#### 9.9	CONSULTAS COM SELF JOIN E VIEW <br>
   Nenhuma das Tabelas foi possível usar SELF JOIN.
    
    create view quantidades_de_aulas_por_aluno as 
    select count(data) as quantidade_de_aulas, nome_aluno from aluno 
    inner join agenda on (aluno.id_aluno = agenda.id_aluno) 
    group by nome_aluno order by nome_aluno asc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.9-1.png "Select views 1")
    
    create view aluno_email as select nome_aluno, email_aluno from Aluno;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.9-2.png "Select views 2")
    
    create view idiomas_oferecidas as select idioma_prof from Professor group by idioma_prof;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.9-3.png "Select views 3")
    
    create view professor_da_hora as select professor.nome_prof as professores, 
    sala_de_aula.numero_sala, agenda.data, agenda.hora from agenda 
    inner join professor on (professor.id_prof = agenda.id_prof) 
    inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala) 
    group by professor.nome_prof, sala_de_aula.numero_sala, agenda.data, 
    agenda.hora order by agenda.data asc;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.9-4.png "Select views 4")
    
    create view quantidade_de_pessoas_na_sala as select sala_de_aula.numero_sala, 
    sala_de_aula.capacidade, agenda.data, agenda.hora, 
    count(aluno.id_aluno)+1 as quantidade from agenda 
    inner join aluno on (aluno.id_aluno=agenda.id_aluno) 
    inner join sala_de_aula on (sala_de_aula.id_sala=agenda.id_sala) 
    group by sala_de_aula.id_sala, sala_de_aula.capacidade, 
    agenda.data, agenda.hora order by agenda.data asc
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.9-5.png "Select views 5")
    
    create view aluno_professor as 
    select data, hora, professor.nome_prof as professores, aluno.nome_aluno as alunos from agenda 
    inner join professor on (professor.id_prof = agenda.id_prof) 
    inner join aluno on (aluno.id_aluno = agenda.id_aluno) group by data, hora, professores, alunos;
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/9.9-6.png "Select views 6")

#### 9.10	SUBCONSULTAS <br>     
     select id_aluno, id_prof, id_sala, id_recep from agenda 
     where id_recep in 
     (select id_recep from agenda where id_recep<>1010 group by id_aluno, id_prof, id_sala, id_recep);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/sub1.png)
     
     select id_sala as sala_desocupada from Sala_de_Aula 
     where id_sala not in (select capacidade from agenda where capacidade = 5);
![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/sub2.png)     
     
     select P.idioma_prof, count(*) from agenda as A 
     inner join professor as P on (P.id_prof = A.id_prof) group by P.idioma_prof;
 ![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/sub3.png)    
     
     select * from aluno where idioma_aluno in 
     (select distinct idioma_aluno from aluno where idioma_aluno <> 'inglês');
  ![Alt text](https://github.com/rebecaborlini/Naruhodo/blob/master/images/sub4.png)   

### 10 RELATÓRIOS E GRÁFICOS

#**Conexão com postgres e Relatórios do Sistema**

##**Instalando bibliotecas de acesso ao postgres, manipulação de dados e gráficos** 

    #!pip install --user psycopg2-binary
    #!pip install --user seaborn
    #!pip install --user pandas

### **Importando bibliotecas**

    import seaborn as sns
    import matplotlib.pyplot as plt
    import pandas as pd
    import psycopg2

### **Usando psycopg2 para configurar conexão**

    conn=psycopg2.connect(host="motty.db.elephantsql.com", database="obzfwmvi", user="obzfwmvi", password="jTtTSw4eBETm8qmJocZRTpKNRE76woKC")

# **Relatórios**

## **Relatório 1**
### **Objetivo: Obter relatório que mostre o nome dos idiomas oferecidos pela Escola, e quantos professores dão aula.**

Código para obtenção do resultado:

    res=pd.read_sql_query("""select idioma_prof as Idioma, count(idioma_prof) as Quantidade from Professor group by idioma_prof order by idioma_prof asc;""", conn)
    res
![Alt text]() 

    sns.barplot(x='idioma', y='quantidade', data=res)
![Alt text]() 
# ============================================================
## **Relatório 2**
### **Objetivo: Obter relatório que mostre o nome dos idiomas oferecidos pela Escola, e quantos alunos fazem as aulas dos idiomas.**

Código para obtenção do resultado:

     res=pd.read_sql_query("""select idioma_aluno as Idioma, count(idioma_aluno) as Quantidade from Aluno 
     group by idioma_aluno order by idioma_aluno asc;""", conn)
     res
![Alt text]() 

    sns.barplot(x='idioma', y='quantidade', data=res)
![Alt text]() 
# ============================================================
## **Relatório 3**
### **Objetivo: Obter relatório que mostre os nomes dos professores, e quantos alunos cada professor vai dar aula.**

Código para obtenção do resultado:

    res=pd.read_sql_query("""select professor.nome_prof as professor, count(agenda.id_aluno) as quantidade from professor 
    inner join agenda on agenda.id_prof = professor.id_prof 
    group by professor.nome_prof order by professor.nome_prof asc""", conn)
    res
 ![Alt text]() 
 
    sns.barplot(x='professor', y='quantidade', data=res)
 ![Alt text]()
# ============================================================
## **Relatório 4**
### **Objetivo: Obter relatório que mostra a quantidade de pessoas na sala no horário das aulas, e a capacidade permitida na sala.**

Código para obtenção do resultado:

     res = pd.read_sql_query("""select hora, count(hora)+1 as quantidade_de_pessoas, sala_de_aula.capacidade from agenda 
     inner join sala_de_aula on (sala_de_aula.id_sala = agenda.id_sala) 
     group by hora, sala_de_aula.capacidade  order by hora asc;""",conn)
     res
 ![Alt text]()
 
    sns.barplot(x='quantidade_de_pessoas', y='capacidade', data=res)
![Alt text]() 
# ============================================================
## **Relatório 5**
### **Objetivo: Obter relatório que mostra a quantidade de aulas dada por dia.**

Código para obtenção do resultado:

    res = pd.read_sql_query("""select data, count(data) as quantidade_de_aulas_por_dia from agenda 
    group by data""",conn)
    res
![Alt text]() 

    sns.barplot(x='data', y='quantidade_de_aulas_por_dia', data=res)
![Alt text]() 
    

### 11	AJUSTES DA DOCUMENTAÇÃO, CRIAÇÃO DOS SLIDES E VÍDEO PARA APRESENTAÇAO FINAL <br>

#### a) Modelo (pecha kucha)<br>
#### b) Tempo de apresentação 6:40 

># Marco de Entrega 03: Itens 10 e 11<br>
<br>
<br>
<br> 



### 12 FORMATACAO NO GIT:<br> 
https://help.github.com/articles/basic-writing-and-formatting-syntax/
<comentario no git>
    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
    
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/
#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

    
### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. <strong>Caso existam arquivos com conteúdos sigilosos<strong>, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário do git "profmoisesomena", para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://www.sis4.com/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")


