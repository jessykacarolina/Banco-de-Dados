create database db_estoque; */ /* Criar Banco de dados */
/* drop database db_estoque; */ /* Apagar o banco de dados */
/* use db_estoque;
create table tb_marcas(
    id bigint(5) auto_increment,
    nome varchar(20) not null,
    ativo boolean,
    primary key (id)
    );
    */
    
    /* Tabela Produtos
    ID
    NOME
    PREÇO
    id_marca
    
    
    */
    
    
/*create table tb_produtos(
    id bigint(5) auto_increment,
    nome varchar(30) not null,
    preço decimal(10,2) not null,
    id_marca bigint not null,
    
    primary key (id),
    foreign key (id_marca) references tb_marcas(id)
    
    );*/
    
    /* select * from tb_marcas */
    
    /*insert into tb_marcas(nome, ativo) values ("Adidas", false);
    
    select * from tb_marcas; */
    
    /* delete from tb_marcas where id = 7;
    select * from tb_marcas */
    
   /* insert into tb_marcas(nome, ativo) values ("Dryworld", false); */
   /*  update tb_marcas set nome = "Dryworld", ativo = true
    where id = 10; */
    
    /* delete from tb_marcas where id = 10; */
    
    /*select * from tb_marcas; */
    
    /* select * from tb_marcas where nome like "%Planet%" */
    
    /* select * from tb_produtos */
    
    /* insert into tb_produtos(nome, preço, id_marca) values ("Camisa", 99.99, 1);
	insert into tb_produtos(nome, preço, id_marca) values ("Jaqueta", 100.2, 1);
	insert into tb_produtos(nome, preço, id_marca) values ("Calça", 130.50, 1);
	insert into tb_produtos(nome, preço, id_marca) values ("Sapatos", 49.99, 1);
	insert into tb_produtos(nome, preço, id_marca) values ("Colar", 50.99, 1);
	insert into tb_produtos(nome, preço, id_marca) values ("Tênis", 150.99, 1); */
    
    /* select * from tb_produtos where preço > 100; */
    /*select * from tb_produtos where preço < 100;*/