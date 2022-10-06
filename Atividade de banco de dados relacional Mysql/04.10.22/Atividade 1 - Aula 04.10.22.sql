/*ATIVIDADE 1*/

/*create database db_generation_game_online;*/
/*use db_generation_game_online;*/

/*create table tb_classes (
	id bigint(5) not null auto_increment,
    classe varchar(20) not null,
    elemento varchar(20) not null,
    
    primary key (id)
);*/
/*create table tb_personagens (
	id bigint(5) not null auto_increment,
    nome varchar(30) not null,
    idade bigint(5) not null,
    poder bigint(20) not null,
    defesa bigint(20) not null,
    id_classe bigint,
    
        primary key (id),
    foreign key (id_classe) references tb_classes(id)
);*/

/*insert into tb_classes(classe, elemento) values ('suporte', 'luz'),
('mago', 'trevas'), ('tanque', 'agua'), ('selvagem', 'terra'), ('atirador', 'fogo');*/

/*select * from tb_classes;*/

/*insert into tb_personagens(nome, idade, poder, defesa, id_classe) values
('Dario Naharis', 34, 1340, 870, 5), ('Stevan Mahul', 97, 7890, 340, 2),
('Manaceus Kim', 27, 1850, 80, 1), ('Rogue Two', 84, 870, 10230, 3),
('Kyra Quin', 50, 1450, 1760, 4), ('Warudo', 732, 100, 53400, 3),
('L.L. Jamau', 38, 780, 1200, 5), ('Aicer Krono', 40, 2001, 20, 2);*/

/*select * from tb_personagens where poder > 2000;
select * from tb_personagens where defesa > 1000 and defesa < 2000;
select * from tb_personagens where nome like '%c%';*/

/*select * from tb_personagens inner join tb_classes on tb_classes.id = tb_personagens.id_classe;*/
/*select * from tb_personagens inner join tb_classes on tb_classes.id = tb_personagens.id_classe where classe = 'tanque';*/


