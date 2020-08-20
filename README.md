# TRABALHO 01: Naruhodo!
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Gabriel Nascimento dos Passos: npassos01@gmail.com <br>
Luiza de Alencar: luiza.d.alencar@gmail.com <br>
Rebeca Borlini: rebecaborlini@gmail.com <br>

### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
<p align = "justify">A escola de idiomas “Naruhodo!” sempre teve como objetivo garantir um ensino de qualidade juntamente com um relacionamento direto entre alunos e professores. No entanto, com o advento da pandemia a nível mundial que estamos vivendo atualmente, muitos alunos se veem desacreditados em continuar seus estudos. Aqueles que estão fazendo as aulas online sentem a necessidade de estarem convivendo no ambiente proporcionado pela escola e por isso temos a necessidade proporcionar um lugar mais seguro possível para os alunos que querem fazer aulas presenciais durante este período. Para executar esta tarefa, a escola necessita de um sistema que ajude a gerir e controlar o número de pessoas frequentando os ambientes com o principal objetivo de evitar possíveis aglomerações em lounges e corredores. O sistema desenvolvido executa tal objetivo focando em gerir o número possível de alunos em sala de aula por hora de acordo com a disponibilidade de cada professor em agendamentos de horários.</p>

### 3.MINI-MUNDO<br>
<p align="justify">A escola de idiomas "Naruhodo!" está planejando dar aulas presenciais para os alunos que não conseguem fazer aulas online com seus professores. Para isso, é necessário que haja um controle para não lotar a escola e manter o número de alunos presentes limitado para evitar contágio entre aluno e professor. É preciso que dos alunos sejam armazenados identificação, nome, email e o idioma estudado. Das recepcionistas suas identificações, nomes e cargas horárias. As salas de aulas são necessárias saber a capacidade e sua identificação por andar e número da sala. E os professores o idioma que leciona, nome e sua identificação.Um aluno agenda a aula com apenas uma recepcionista, mas pode estudar com qualquer professor, desde que haja disponibilidade no momento. Este mesmo aluno estuda apenas uma língua, mas uma língua pode ser ensinada a vários alunos. A recepcionista agenda a aula dos alunos e confirma uma sala de aula juntamente com a data e hora desta aula e um professor para o aluno. O professor leciona sua aula de acordo com a quantidade agendada pela recepcionista e pode dar aula de um até a capacidade da sala de aula.</p>

### 4.PROTOTIPAÇÃO, PERGUNTAS A SEREM RESPONDIDAS E TABELA DE DADOS<br>
#### 4.1 RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
Neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://balsamiq.com/products/mockups/<br>

![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")
![Arquivo PDF do Protótipo Balsamiq feito para Empresa Devcom](https://github.com/discipbd1/trab01/blob/master/arquivos/EmpresaDevcom.pdf?raw=true "Empresa Devcom")
#### 4.2 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    a) O sistema proposto poderá fornecer quais tipos de relatórios e informaçes? 
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> A Empresa DevCom precisa inicialmente dos seguintes relatórios:
* Relatório que mostre o nome de cada supervisor(a) e a quantidade de empregados supervisionados.
* Relatório relativo aos os supervisores e supervisionados. O resultado deve conter o nome do supervisor e nome do supervisionado além da quantidade total de horas que cada supervisionado tem alocada aos projetos existentes na empresa.
* Relatorio que mostre para cada linha obtida o nome do departamento, o valor individual de cada salario existente no  departamento e a média geral de salarios dentre todos os empregados. Os resultados devem ser apresentados ordenados por departamento.
* Relatório que mostre as informações relacionadas a todos empregados de empresa (sem excluir ninguém). As linhas resultantes devem conter informações sobre: rg, nome, salario do empregado, data de início do salario atual, nomes dos projetos que participa, quantidade de horas e localização nos referidos projetos, numero e nome dos departamentos aos quais está alocado, informações do historico de salário como inicio, fim, e valores de salarios antigos que foram inclusos na referida tabela (caso possuam informações na mesma), além de todas informações relativas aos dependentes. 
>> ##### Observações: <br> a) perceba que este relatório pode conter linhas com alguns dados repetidos (mas não todos). <br>  b) para os empregados que não possuirem alguma destas informações o valor no registro deve aparecer sem informação/nulo. 
* Relatório que obtenha a frequencia absoluta e frequencia relativa da quantidade de cpfs únicos no relatório anterior. Apresente os resultados ordenados de forma decrescente pela frequencia relativa.

 
 
#### 4.3 TABELA DE DADOS DO SISTEMA:
    a) Esta tabela deve conter todos os atributos do sistema e um mínimo de 10 linhas/registros de dados.
    --- Cortado ---b) Esta tabela tem a intenção de simular um relatório com todos os dados que serão armazenados 
    e deve ser criada antes do modelo conceitual
    c) Após criada esta tabela não deve ser modificada, pois será comparada com os resultados finais na conclusão do trabalho
    
![Exemplo de Tabela de dados da Empresa Devcom](https://github.com/discipbd1/trab01/blob/master/arquivos/TabelaEmpresaDevCom_sample.xlsx?raw=true "Tabela - Empresa Devcom")
    
    
### 5.MODELO CONCEITUAL<br>
    A) Utilizar a Notação adequada (Preferencialmente utilizar o BR Modelo 3)
    B) O mínimo de entidades do modelo conceitual pare este trabalho será igual a 3 e o Máximo 5.
        * informe quais são as 3 principais entidades do sistema em densenvolvimento<br>(se houverem mais de 3 entidades, pense na importância da entidade para o sistema)       
    C) Principais fluxos de informação/entidades do sistema (mínimo 3). <br>Dica: normalmente estes fluxos estão associados as tabelas que conterão maior quantidade de dados 
    D) Qualidade e Clareza
        Garantir que a semântica dos atributos seja clara no esquema (nomes coerentes com os dados).
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas (Aplicar os conceitos de normalização abordados).   
        
![Alt text](https://github.com/discipbd1/trab01/blob/master/images/concept_sample.png?raw=true "Modelo Conceitual")
    
    
        
    
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 Descrição dos dados 
ALUNO: Tabela que armazena as informações relativas aos alunos.<br>
id_aluno: Campo do tipo serial que contém o código identificador do aluno, utilizada como chave primária da tabela.<br>
nome_aluno: Campo do tipo varchar que armazena o nome do aluno.<br>
email_aluno: Campo do tipo varchar que armazena o E-mail do aluno.<br>
idioma_aluno: Campo do tipo varchar que armazena o idioma que o aluno cursa.<br>
<br>
RECEPCIONISTA: Tabela que armazena as informações relativas ao acesso das recepcionistas.<br>
id_recep: Campo do tipo serial que contém o código identificador da recepcionista, utilizada como chave primária da tabela.<br>
nome_recep: Campo do tipo varchar que armazena o nome do usuário da recepcão<br>
senha_recep: Campo do tipo varchar que armazena a senha de acesso a agenda da escola.<br>
<br>
PROFESSOR: Tabela que armazena as informações relativas aos professores.<br>
id_prof: Campo do tipo serial que contém o código de identificação do professor, utilizada como chave primária da tabela.<br>
nome_prof: Campo do tipo varchar que armazena o nome do professor.<br>
idioma_prof: Campo do tipo varchar que armazena o idioma que o professor leciona.<br>
<br>
SALA_DE_AULA: Tabela que armazena as informações relativas às salas de aulas.<br>
id_sala: Campo do tipo serial que contém o código de identificação da sala, utilizada como chave primária da tabela.<br>
andar_sala: Campo do tipo inteiro que armazena o andar da sala.<br>
numero_sala: Campo do tipo inteiro que armazena o número da sala.<br>
capacidade: Campo do tipo inteiro que armazena o número referente a quantidade total de pessoas permitida dentro da sala de aula.<br>
<br>
AGENDA: Tabela que marca a hora e data de cada aula.<br>
id_aluno: Chave estrangeira referente a tabela ALUNO.<br>
id_prof: Chave estrangeira referente a tabela PROFESSOR.<br>
id_recep: Chave estrangeira referente a tabela SALA.<br>
id_sala: Chave estrangeira referente a tabela RECEPCIONISTA.<br>
data: Campo do tipo date que armazena o dia da aula que foi agendada.<br>
hora: Campo do tipo timestamp que armazena o horário da aula agendada.<br>

### 6	MODELO LÓGICO<br>
        a) inclusão do esquema lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

### 7	MODELO FÍSICO<br>
       
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

># Marco de Entrega 01: Do item 1 até o item 9.1<br>

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.

#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
    a) Criar minimo 3 de exclusão
    b) Criar minimo 3 de atualização

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY (Mínimo 6)<br>
    a) Uma junção que envolva todas as tabelas possuindo no mínimo 2 registros no resultado
    b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
    a) Criar minimo 2 envolvendo algum tipo de junção

#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN (Mínimo 4)<br>
    a) Criar minimo 1 de cada tipo

#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join (caso não ocorra na base justificar e substituir por uma view)
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho

#### 9.10	SUBCONSULTAS (Mínimo 4)<br>
     a) Criar minimo 1 envolvendo GROUP BY
     b) Criar minimo 1 envolvendo algum tipo de junção

># Marco de Entrega 02: Do item 9.2 até o ítem 9.10<br>

### 10 RELATÓRIOS E GRÁFICOS

#### a) análises e resultados provenientes do banco de dados desenvolvido (usar modelo disponível)
#### b) link com exemplo de relatórios será disponiblizado pelo professor no AVA
#### OBS: Esta é uma atividade de grande relevância no contexto do trabalho. Mantenha o foco nos 5 principais relatórios/resultados visando obter o melhor resultado possível.

    

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


