INSERT INTO cadastro.pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

INSERT INTO cadastro.pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
(DEFAULT, 'Mary', '1993-01-02', 'F', '60.0', '1.65', 'Brasil');

-- Valores na mesma ordem dos campos. Não precisa declarar as variáveis.
INSERT INTO cadastro.pessoas
VALUES
(DEFAULT, 'Sonic', '1993-01-12', 'M', '65.0', '1.65', 'Brasil');

-- Inserindo várias pessoas
INSERT INTO cadastro.pessoas
VALUES
(DEFAULT, 'Sonic2', '1993-01-12', 'M', '65.0', '1.65', 'Brasil'),
(DEFAULT, 'Sonic1', '1993-01-12', 'M', '65.0', '1.50', 'Brasil'),
(DEFAULT, 'Sonic4', '1993-01-12', 'M', '65.0', '1.45', 'Brasil');

SELECT * FROM cadastro.pessoas;