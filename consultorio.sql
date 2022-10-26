create database Banco_Consultorio; /*criação de dados*/
use Banco_Consultorio;

create table medico( /*criação de tabela*/
	id_medico int,
    nome_medico varchar(45),
    telefone_medico varchar(35)
    );
    
    insert into medico values(1, 'Batman', '11981205666'); /*insere valorores nos atributos*/
    insert into medico values(2, 'O Mascara', '11991555666'); /*insere valorores nos atributos*/
    insert into medico values(3, 'Barbie', '11984579917'); /*insere valorores nos atributos*/
    insert into medico values(4, 'Pikachu', '11945158455'); /*insere valorores nos atributos*/
    insert into medico values(5, 'Monica', '11989405416'); /*insere valorores nos atributos*/

    
    truncate table medico;
    
    select * from medico;
    
    create table consulta( /*criação de tabela*/
	id_consulta int,
    data_consulta datetime,
    medico_id_medico int,
    paciente_id_paciente int,
    receita_medica_id_receita_medica int
    );
    
        insert into consulta values(1, 'null', '2', '1', '5'); /*insere valorores nos atributos*/
        insert into consulta values(2, 'null', '3', '3', '4'); /*insere valorores nos atributos*/
        insert into consulta values(3, 'null', '1', '2', '2'); /*insere valorores nos atributos*/
        insert into consulta values(4, 'null', '5', '4', '3'); /*insere valorores nos atributos*/
        insert into consulta values(5, 'null', '4', '4', '1'); /*insere valorores nos atributos*/

   select * from consulta;

create table paciente( /*criação de tabela*/
	id_paciente int,
    nome_paciente varchar(45),
    telefone_paciente varchar(45),
	convenio varchar(45)
    );
    
	insert into paciente values(1, 'goku', '11954661440', 'Allianz Saúde'); /*insere valorores nos atributos*/
	insert into paciente values(2, 'naruto', '11952561440', 'Ameplan Saúde'); /*insere valorores nos atributos*/
	insert into paciente values(3, 'pokemon', '11954684440', 'Amil Saúde'); /*insere valorores nos atributos*/
	insert into paciente values(4, 'Sakura', '11954661440', 'Ativia'); /*insere valorores nos atributos*/
	insert into paciente values(5, 'Akira', '11954349740', 'Blue Med Saúde'); /*insere valorores nos atributos*/

    select * from paciente;

create table receita_medica( /*criação de tabela*/
	id_receita_medica int,
    descrição varchar(500)
    );
    
	insert into receita_medica values(1, 'soro fisiologico, na veia'); /*insere valorores nos atributos*/
	insert into receita_medica values(2, 'Um dor flex de 8h - 8h'); /*insere valorores nos atributos*/
	insert into receita_medica values(3, 'agua de coco, e bastante liquido'); /*insere valorores nos atributos*/
	insert into receita_medica values(4, 'fisioterapia necesario, para recuperação de força'); /*insere valorores nos atributos*/
	insert into receita_medica values(5, 'Akira'); /*insere valorores nos atributos*/

    select * from receita_medica;
