-- ==============================
-- CATEGORIA
-- ==============================
INSERT INTO Categoria (nome) VALUES
('Bebidas'),
('Alimentos'),
('Higiene'),
('Limpeza'),
('Eletrônicos'),
('Roupas'),
('Acessórios'),
('Livros'),
('Esportes'),
('Brinquedos');

-- ==============================
-- CLIENTE
-- ==============================
INSERT INTO Cliente (nome, cpf) VALUES
('João Silva', '12345678901'),
('Maria Oliveira', '23456789012'),
('Carlos Souza', '34567890123'),
('Ana Costa', '45678901234'),
('Pedro Lima', '56789012345'),
('Juliana Mendes', '67890123456'),
('Rafael Martins', '78901234567'),
('Fernanda Rocha', '89012345678'),
('Lucas Almeida', '90123456789'),
('Patrícia Santos', '01234567890');

-- ==============================
-- FABRICANTE
-- ==============================
INSERT INTO Fabricante (nome) VALUES
('Coca-Cola'),
('Nestlé'),
('Colgate'),
('Unilever'),
('Samsung'),
('Nike'),
('Apple'),
('Adidas'),
('Microsoft'),
('Hasbro');

-- ==============================
-- FUNCIONARIO
-- ==============================
INSERT INTO Funcionario (nome, cpf) VALUES
('André Carvalho', '11111111111'),
('Beatriz Nunes', '22222222222'),
('Cláudio Ramos', '33333333333'),
('Daniela Ferreira', '44444444444'),
('Eduardo Gomes', '55555555555'),
('Fátima Duarte', '66666666666'),
('Gabriel Moreira', '77777777777'),
('Helena Barbosa', '88888888888'),
('Igor Monteiro', '99999999999'),
('Jéssica Pinto', '10101010101');

-- ==============================
-- PRODUTO
-- ==============================
INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES
('Refrigerante 2L', 50, 8.99, '2025-12-31', 1, 1),
('Chocolate 100g', 100, 4.50, '2026-01-15', 2, 2),
('Creme Dental', 200, 3.99, '2027-05-20', 3, 3),
('Sabão em Pó 1kg', 80, 12.90, '2026-09-10', 4, 4),
('Smartphone Galaxy', 15, 2500.00, '2030-01-01', 5, 5),
('Camiseta Esportiva', 60, 79.90, '2028-01-01', 6, 6),
('Fone de Ouvido', 40, 299.99, '2030-01-01', 7, 7),
('Tênis Corrida', 25, 499.00, '2029-01-01', 6, 8),
('Livro Java Básico', 35, 59.90, '2030-01-01', 8, 9),
('Boneco Star Wars', 20, 129.90, '2030-01-01', 10, 10);

-- ==============================
-- VENDA
-- ==============================
INSERT INTO Venda (horario, valorTotal, quantidadeTotal, codigoCliente, codigoFuncionario) VALUES
('2025-09-01', 50.00, 5, 1, 1),
('2025-09-01', 120.00, 10, 2, 2),
('2025-09-02', 2500.00, 1, 3, 3),
('2025-09-02', 499.00, 1, 4, 4),
('2025-09-03', 90.00, 6, 5, 5),
('2025-09-03', 300.00, 4, 6, 6),
('2025-09-04', 59.90, 1, 7, 7),
('2025-09-04', 260.00, 3, 8, 8),
('2025-09-05', 129.90, 1, 9, 9),
('2025-09-05', 800.00, 2, 10, 10);

-- ==============================
-- ITEMVENDA
-- ==============================
INSERT INTO ItemVenda (valorTotal, quantidadeParcial, codigoProduto) VALUES
(17.98, 2, 1),
(45.00, 10, 2),
(3.99, 1, 3),
(25.80, 2, 4),
(2500.00, 1, 5),
(79.90, 1, 6),
(299.99, 1, 7),
(998.00, 2, 8),
(59.90, 1, 9),
(129.90, 1, 10);
