/* create database e_commerce; */
/* use e_commerce; */
/* create table Produtos(
    id bigint(5) auto_increment,
    Marca varchar(20) not null,
    Cor varchar (20) not null,
    Preço decimal (10,2) not null,
    Tamanho varchar (2) not null,
    primary key (id)
    ); */
    
/* select * from Produtos */
    
	/* insert into Produtos(Marca, Cor, Preço, Tamanho) values ("Adidas", "Preto", 199.99, 40);
    insert into Produtos(Marca, Cor, Preço, Tamanho) values ("Nike", "Azul", 299.99, 42);
    insert into Produtos(Marca, Cor, Preço, Tamanho) values ("Converse", "Branco", 199.99, 38);
    insert into Produtos(Marca, Cor, Preço, Tamanho) values ("Lacoste", "Verde", 294.99, 41);
    insert into Produtos(Marca, Cor, Preço, Tamanho) values ("Olympikus", "Vermelho", 99.99, 39); 
    insert into Produtos (Marca, Cor, Preço, Tamanho) values ("Fila", "Preto", 399.99, 39);
    insert into Produtos (Marca, Cor, Preço, Tamanho) values ("Asics", "Cinza", 99.99, 37);
    insert into Produtos (Marca, Cor, Preço, Tamanho) values ("Diavolo", "Fluorescente", 95.99, 36); */
/* select * from Produtos */
   
/* select * from produtos where Preço > 500; */
   
select * from Produtos where Preço < 500;