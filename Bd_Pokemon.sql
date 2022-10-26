create database Banco_Pokemon; /*criação de dados*/
use Banco_Pokemon;

create table Fazenda( /*criação de tabela*/
	pk_id_fazenda int,
    fk_id_pokemon int,
	fk_id_Treinador int
    );
    
    insert into fazenda values(1, 'Batman', '11981205666'); /*insere valorores nos atributos*/
    
        select * from Fazenda;

create table Pokemon( /*criação de tabela*/
	pk_id int,
    Nome varchar(45),
	Forma varchar(45),
    tipo varchar(45),
    HP varchar(45),
	Ataque varchar(45),
    Defesa varchar(45),
	Ataque_Especial varchar(45),
	Defesa_Especial varchar(45),
	Agilidade varchar(45),
    Geração varchar(45)
    );
    
        insert into Pokemon values(1, 'Bulbasaur', '', 'Grass, Poison', '45', '49', '49', '65', '65', '45', '1'); /*insere valorores nos atributos*/
        insert into Pokemon values(2, 'Ivysaur', '', 'Grass, Poison', '60', '62', '63', '80', '80', '60', '1'); /*insere valorores nos atributos*/
        insert into Pokemon values(3, 'Venusaur', '', 'Grass, Poison', '80', '82', '83', '100', '100', '80', '1'); /*insere valorores nos atributos*/
        insert into Pokemon values(4, 'Charmander', '', 'Fire', '39', '52', '43', '60', '50', '65', '1'); /*insere valorores nos atributos*/
        insert into Pokemon values(5, 'Charmeleon', '', 'Fire', '58', '64', '58', '80', '65', '80', '1'); /*insere valorores nos atributos*/
        insert into Pokemon values(6, 'Charizard', '', 'Fire, Flying', '78', '84', '78', '109', '85', '100', '1'); /*insere valorores nos atributos*/

        select * from pokemon;

create table Treinador( /*criação de tabela*/
	pk_id int,
    Nome varchar(45),
	Data_nasc date,
    Aparencia varchar(45),
	Gostos varchar(45)
    );
		insert into Treinador values(1, 'Debs', '1995-12-14', 'Alta', 'Rock'); /*insere valorores nos atributos*/
		insert into Treinador values(2, 'Adriana', '1994-07-11', 'Olhos verde', 'Coração'); /*insere valorores nos atributos*/
		insert into Treinador values(3, 'Aurora', '1992-08-01', 'Posturada', 'Ler'); /*insere valorores nos atributos*/
		insert into Treinador values(4, 'Andressa', '2000-09-05', 'Baixa', 'Dormir'); /*insere valorores nos atributos*/
		insert into Treinador values(5, 'Wesley', '1985-10-29', 'Careca', 'Ensinar'); /*insere valorores nos atributos*/
		insert into Treinador values(6, 'Rosani', '1988-11-31', 'Brava', 'Mnadar'); /*insere valorores nos atributos*/

            select * from Treinador;
    