create table Cliente(
	id_cliente bigint(11) primary key,
	nome varchar(45),
	complemento varchar (30),
	numero int (4),
	renda decimal (10,2),
	sexo char (1),
	est_civil varchar(25),
	id_endereco bigint(11),
	id_conjuge bigint(11),
	foreign key (id_endereco) references Endereco (id_endereco),
	foreign key (id_conjuge) references Conjuge (id_conjuge)
);

#alter table Cliente
#add id_endereco bigint(11);

#alter table Cliente
#add constraint id_endereco
#foreign key (id_endereco) 
#references Endereco (id_endereco);



create table Funcionario(
	id_funcionario bigint(11) primary key,
	nome varchar (45),
	salario decimal (10,2),
	sexo char (1),
	cargo varchar (45),
	numero int (4),
	complemento varchar (25),
	id_endereco bigint(11),
	id_dependente bigint(11),
	foreign key (id_endereco) references Endereco (id_endereco),
	foreign key (id_dependente) references Dependente (id_dependente)
);

create table Conjuge(
	id_conjuge bigint(11) primary key,
	nome varchar (35),
	sexo char (1)
);

create table Dependente(
	id_dependente bigint (11) primary key,
	nome varchar (25),
	tipo varchar (25),
	sexo char(1)
);

create table Endereco(
	id_endereco bigint(11) primary key,
	cep float(10),
	rua varchar (45) ,
	bairro varchar (25),
	cidade varchar (30)
);

create table Pedidos(
	id_pedidos bigint(11) primary key,
	valor double (10,2),
	nome varchar (30)
);


create table DVD(
	id_dvd bigint (11) primary key,
	nome varchar (25),
	valor decimal (10,2),
	id_pedidos bigint(11),
	foreign key (id_pedidos) references Pedidos (id_pedidos)
);

create table Artista_DVD(
	id_dvd bigint(11) primary key,
	id_artista bigint(11) primary key,
	foreign key (id_dvd) references DVD (id_dvd),
	foreign key (id_artista) references Artista (id_artista)
);

create table Artista(
	id_artista bigint(11) primary key,
	nome varchar (45),
	renda double (10,2),
	sexo char (1)
);

create table Estoque(
	id_estoque bigint(11) primary key,
	quantidade int(10),
	id_dvd bigint(11),
    	foreign key (id_dvd) references DVD (id_dvd)
);

create table Gravadora(
	id_gravadora bigint(11) primary key,
	nome varchar (25),
	id_artista bigint(11),
	foreign key (id_artista) references Artista (id_artista)
	    
);

create table Categoria(
	id_categoria bigint(11) primary key,
	nome varchar (15),
	id_dvd bigint(11),
	foreign key (id_dvd) references DVD (id_dvd)
);
