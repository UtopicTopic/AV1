create database projetoAv1;
use projetoAv1;

create table compras (
	codigo_produto int primary key auto_increment,
    descricao varchar(255) not null,
    valor decimal(10, 2) not null,
    tipo varchar(50),
    servico boolean not null default false,
    data_lancamento date not null,
    pgto varchar(50) not null
);

insert into compras (descricao, valor, tipo, servico, data_lancamento, pgto) 
values
('Smartphone Galaxy S21', 3500.00, 'eletrônico', FALSE, '2025-09-19', 'cartão'),
('Assinatura Netflix', 45.00, 'serviço', TRUE, '2025-09-18', 'cartão'),
('Cadeira Gamer', 1200.00, 'móveis', FALSE, '2025-09-17', 'dinheiro'),
('Pizza Margherita', 35.00, 'alimentação', TRUE, '2025-09-16', 'pix');

-- Consulta para verificar os dados inseridos
select * from compras;

