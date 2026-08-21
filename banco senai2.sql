create database senai2;

use senai2;

create table professor(
id_professor int primary key auto_increment,
nome varchar(255) not null,
data_nacimento date,
cidade varchar(255) not null
);

create table aluno(
id_aluno int primary key auto_increment,
nome varchar(255) not null,
data_nacimento date,
telefone varchar(20) not null,
cidade varchar(255) not null
);

create table diciplina(
id_diciplina int primary key auto_increment,
nome varchar(255) not null
);

create table sala(
id_sala int primary key auto_increment,
numero_sala varchar(3) not null,
tipo_sala varchar(255) not null
);

INSERT INTO professor (nome, data_nacimento, cidade) VALUES ('Alceu Matteuci Junior', '2000-12-18', 'Fraiburgo');
INSERT INTO professor (nome, data_nacimento, cidade) VALUES ('Leo Victor Corso', '1998-08-01', 'Água Doce');
INSERT INTO professor (nome, data_nacimento, cidade) VALUES ('Douglas Tibola Junior', '2005-11-07', 'Ibicaré');

INSERT INTO aluno (nome, data_nacimento, telefone, cidade) VALUES
('Leonardo', '2008-12-30', '+55 49 9949-3796', 'Joaçaba'),
('Zagonel', '2006-02-21', '+55 49 8804-4018', 'Joaçaba'),
('Eric', '2008-04-17', '+55 49 9813-2893', 'Catanduvas'),
('Kauã', '2009-04-27', '+55 49 9821-7123', 'Treze Tílias'),
('Mayara', '2001-10-14', '+55 49 9177-6257', 'Catanduvas'),
('Jeyliel', '2007-02-02', '+55 49 9994-5943', 'Ouro'),
('Kaike', '2009-02-11', '+55 49 9837-8702', 'Herval D\' Oeste'),
('João Vitor', '2004-12-17', '+55 49 9116-3228', 'Capinzal'),
('Calléu', '2006-08-14', '+55 49 9947-6690', 'Água Doce'),
('Artur', '2008-02-02', '+55 49 8909-1427', 'Joaçaba'),
('Gustavo Mauro', '2008-02-22', '+55 49 9990-7981', 'Catanduvas'),
('Crystyan Gustavo de Brito Rodrigues', '2008-10-20', '+55 49 9949-6584', 'Treze Tílias'),
('Mateus Kafer Zang', '2009-02-17', '+55 49 9949-3796', 'Treze Tílias'),
('Gustavo Cenci', '2006-12-05', '+55 49 9158-3807', 'Treze Tílias'),
('Samuel piaia', '2006-02-18', '+55 49 9817-5430', 'Joaçaba');

INSERT INTO diciplina (nome) VALUES ('Lógica de Programção');
INSERT INTO diciplina (nome) VALUES ('Introdução ao Desenvolvimento de Projetos');
INSERT INTO diciplina (nome) VALUES ('Banco de Dados');
INSERT INTO diciplina (nome) VALUES ('Modelagem de Sistemas');
INSERT INTO diciplina (nome) VALUES ('Programação de Aplicativos');
INSERT INTO diciplina (nome) VALUES ('Introdução a Qualidade e Produtividade');
INSERT INTO diciplina (nome) VALUES ('Teste de Sistemas');
INSERT INTO diciplina (nome) VALUES ('Sustentabilidade nos Processos Industriais');
INSERT INTO diciplina (nome) VALUES ('Desinvolvimento de Sistemas');
INSERT INTO diciplina (nome) VALUES ('Internet das Coisas');
INSERT INTO diciplina (nome) VALUES ('Introdução a Indústria 4.0');
INSERT INTO diciplina (nome) VALUES ('Saúde e Segurança no Trabalho');
INSERT INTO diciplina (nome) VALUES ('Manutenção de Sistemas');
INSERT INTO diciplina (nome) VALUES ('Implantação de Sistemas');

INSERT INTO sala (numero_sala, tipo_sala) VALUES ('501', 'sala de Aula');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('502', 'sala de Aula');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('503', 'sala de Aula');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('505', 'sala de Aula');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('506', 'Laboratório de Informatica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('507', 'PCP');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('508', 'Laboratório de Informatica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('509', 'Laboratório de Informatica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('511', 'Depósito');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('512', 'Laboratório de Informatica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('201', 'Laboratório de Gestão de Liderança');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('202', 'Laboratório de Eletrônica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('203', 'Laboratório deEletricidade Predial');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('204', 'Laboratório de Eletricidade Industrial Avançada');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('205', 'Laboratório de Aplicação 4.0');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('206', 'Laboratório de Automção Industrial');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('207', 'Laboratório de Eletricidade Industrial');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('208', 'Laboratório SEP');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('601', 'Mecânica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('602', 'Mecânica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('603', 'Mecânica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('604', 'Mecânica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('605', 'Mecânica');
INSERT INTO sala (numero_sala, tipo_sala) VALUES ('606', 'Mecânica');

