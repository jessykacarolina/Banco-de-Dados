/* create database escola; */
/* use escola; */
/* create table Estudantes(
    id bigint(5) auto_increment,
    Nome varchar(20) not null,
    Idade bigint (20) not null,
    Série varchar (10) not null,
    Média decimal (10,1) not null,
    primary key (id)
    ); */
    
/* select * from Estudantes */
    
/*	insert into Estudantes(Nome, Idade, Série, Média) values ("Elias", 18, "3º", 10.0);
    insert into Estudantes(Nome, Idade, Série, Média) values ("Gabriel", 16, "1º", 9.5);
    insert into Estudantes(Nome, Idade, Série, Média) values ("Amanda", 15, "1º", 6.5);
    insert into Estudantes(Nome, Idade, Série, Média) values ("Josias", 17, "2º", 5.0);
    insert into Estudantes(Nome, Idade, Série, Média) values ("Diego", 18, "3º", 9.8); 
    insert into Estudantes(Nome, Idade, Série, Média) values ("Douglas", 19, "3º", 9.5);
    insert into Estudantes(Nome, Idade, Série, Média) values ("Lucas", 20, "3º", 8.0);
    insert into Estudantes(Nome, Idade, Série, Média) values ("Edvaldo", 17, "2º", 7.5); */
/* select * from Estudantes */
   
/* select * from Estudantes where Média > 7.0; */
   
select * from Estudantes where Média < 7.0;