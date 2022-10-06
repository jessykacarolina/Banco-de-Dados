/* create database rh_missouri; */
/* use rh_missouri; */
/* create table colaboradores(
    id bigint(5) auto_increment,
    Nome varchar(20) not null,
    Cargo varchar (20) not null,
    Salario decimal (10,2) not null,
    Experiencia_em_Anos varchar (20) not null,
    primary key (id)
    ); */
    
    /* select * from colaboradores */
    
	/* insert into colaboradores(Cargo, nome, salario, experiencia_em_anos) values ("Eduardo", "Engenheiro", 5999.99, 7);
    insert into colaboradores(Cargo, nome, salario, experiencia_em_anos) values ("Alessandro", "Pedreiro", 2599.99, 4);
    insert into colaboradores(Cargo, nome, salario, experiencia_em_anos) values ("Marcos", "Serralheiro", 2199.99, 6);
    insert into colaboradores(Cargo, nome, salario, experiencia_em_anos) values ("Antonio", "Ajudante", 1199.99, 5);
    insert into colaboradores(Cargo, nome, salario, experiencia_em_anos) values ("Renato", "Administrativo", 1999.99, 3); */
    
   /* select * from colaboradores */
   
   /* select * from colaboradores where Salario > 2000; */
   
   select * from colaboradores where Salario < 2000; 