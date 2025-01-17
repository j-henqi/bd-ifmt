-- Inserindo dados na tabela "Usuario"
INSERT INTO Usuario (Nome, Email, Senha)
VALUES
('Felip', 'felipe@email.com', 'senha1'),
('Marcio', 'Marcio@email.com', 'senha2'),
('Kacia', 'Kacia@email.com', 'senha3'),
('Renata', 'Renata@email.com', 'senha4'),
('Leandro', 'Leandro@email.com', 'senha5'),
('Daniel', 'Daniel@email.com', 'senha6'),
('Maria', 'Maria@email.com', 'senha7'),
('Joana', 'Joana@email.com', 'senha8'),
('Lucas', 'Lucas@email.com', 'senha9'),
('Waldir', 'Waldir@email.com', 'senha10');

-- Inserindo dados na tabela "Categoria"
INSERT INTO Categoria (Nome, Descricao)
VALUES
('Categoria 1', 'Hardware'),
('Categoria 2', 'Sistema'),
('Categoria 3', 'Login'),
('Categoria 4', 'Rede'),
('Categoria 5', 'Impressora'),
('Categoria 6', 'Software'),
('Categoria 7', 'Venda'),
('Categoria 8', 'Telefone'),
('Categoria 9', 'VPN'),
('Categoria 10', 'Outros');

-- Inserindo dados na tabela "Chamado"
INSERT INTO Chamado (IdUsuario, Titulo, Descricao, DataEntrega, Prioridade)
VALUES
(1, 'Chamado 1', 'Problema com telefone', NOW(), 'Alta'),
(2, 'Chamado 2', 'Sistema não loga', NOW(), 'Média'),
(3, 'Chamado 3', 'Venda bloqueada', NOW(), 'Baixa'),
(4, 'Chamado 4', 'Impressora sem fio não conecta', NOW(), 'Alta'),
(5, 'Chamado 5', 'Sistema lento', NOW(), 'Média'),
(6, 'Chamado 6', 'Computador não lê um pendrive', NOW(), 'Baixa'),
(7, 'Chamado 7', 'Teclado não funciona', NOW(), 'Alta'),
(8, 'Chamado 8', 'Monitor desligando de tempos em tempos', NOW(), 'Média'),
(9, 'Chamado 9', 'Computador não liga', NOW(), 'Baixa'),
(10, 'Chamado 10', 'Usuario não loga na vpn', NOW(), 'Alta'),
(7, 'Chamado 11', 'Usuario sem acesso a internet', NOW(), 'Alta');
(3, 'Chamado 12', 'Usuario sem acesso a internet', NOW(), 'Alta');

-- Inserindo dados na tabela "CategoriaChamado"
INSERT INTO CategoriaChamado (IdChamado, IdCategoria)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

-- Inserindo dados na tabela "Status"
INSERT INTO Status (IdChamado, HorarioLembrete, Status)
VALUES
(1, NOW(), 'Em progresso'),
(2, NOW(), 'Aguardando'),
(3, NOW(), 'Concluído'),
(4, NOW(), 'Em progresso'),
(5, NOW(), 'Aguardando'),
(6, NOW(), 'Concluído'),
(7, NOW(), 'Em progresso'),
(8, NOW(), 'Aguardando'),
(9, NOW(), 'Concluído'),
(10, NOW(), 'Em progresso');

-- Inserindo dados na tabela "Mensagem"
INSERT INTO Mensagem (IdChamado, IdUsuario, TextoComentario, CriadoEm)
VALUES
(1, 1, 'Problema com telefone', NOW()),
(2, 2, 'Sistema trava na tela de login', NOW()),
(3, 3, 'Cliente com crédito bloqueado',NOW()),
(4, 4, 'Impressora sem fio não conecta',NOW()),
(5, 5, 'O sistema demora pra responder quando está na tela de orçamento',NOW()),
(6, 6, 'O computador bloqueia meu pendrive com as planilhas de venda',NOW()),
(7, 7, 'Teclado usb não funciona em nenhuma entrada',NOW()),
(8, 8, 'Monitor desliga no meio do atendimento a cada meia hora',NOW()),
(9, 9, 'Computador não da sinal de energia e não liga',NOW()),
(10, 10, 'Usuario está com o login bloqueado na vpn', NOW());