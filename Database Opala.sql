create table Artista ( Id_Midia 

create table Midia ( Id_Midia numeric(8) constraint Id_Midia_pk primary key,
					 Titulo char(40)  not null,
					 descricao char(40) null,
					 id_Artista numeric(10) not null,
					 videoUrl varchar(15) null
					 )
create table Pagamento ( Id_Pagamento numeric(10) constraint id_Pagamento primary key,
						 metodo char(15) not null,
						 valor numeric(38, 1) not null,
						 Id_Contrato  numeric(10) not null
						 )
create table Usuario ( Id_Usuario numeric(10) constraint Id_Usario_pk primary key,
						email varchar(20) not null,
						nome char (38) not null,
						senha varchar(38) not null
						)
create table Habilidade ( Id_Habilidade numeric(10) constraint Id_Habilidade_Pk primary key,
						  descricao char(38)
						 )
create table Contatos ( Id_Contatos numeric(10) constraint Id_Contatos_pk primary key,
						telefone numeric(11) not null,
						email varchar(38) not null,
						Id_usuario numeric (10) not null
				       )
create table  Instrumento ( Id_Instrumento numeric(10) constraint Id_Instrumento_Pk primary key,
							descricao varchar(10)
						   )
 create table Contrato ( Id_Contrato numeric(10) constraint Id_Contrato_pk primary key,
						 Id_Contratacao  numeric (10) not null,
						 dataContratacao date(8) not null,
						 duracaoid

