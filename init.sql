CREATE TABLE IF NOT EXISTS "times" (
    "id" SERIAL NOT NULL,
    "nome" VARCHAR(50) NOT NULL,
    "estado" VARCHAR(2) NOT NULL,
    "site" VARCHAR(50) NOT NULL,
    PRIMARY KEY ("id")
);

-- insert some data
INSERT INTO times (nome, estado, site) VALUES ('São Paulo', 'SP', 'sao-paulo.com');
INSERT INTO times (nome, estado, site) VALUES ('Corinthians', 'SP', 'corinthians.com');
INSERT INTO times (nome, estado, site) VALUES ('Palmeiras', 'SP', 'palmeiras.com');
INSERT INTO times (nome, estado, site) VALUES ('Santos', 'SP', 'santos.com');
INSERT INTO times (nome, estado, site) VALUES ('Flamengo', 'RJ', 'flamengo.com');
INSERT INTO times (nome, estado, site) VALUES ('Vasco', 'RJ', 'vasco.com');
INSERT INTO times (nome, estado, site) VALUES ('Botafogo', 'RJ', 'botafogo.com');
INSERT INTO times (nome, estado, site) VALUES ('Fluminense', 'RJ', 'fluminense.com');
INSERT INTO times (nome, estado, site) VALUES ('Cruzeiro', 'MG', 'cruzeiro.com');
INSERT INTO times (nome, estado, site) VALUES ('Atlético-MG', 'MG', 'atletico-mg.com');
INSERT INTO times (nome, estado, site) VALUES ('Internacional', 'RS', 'internacional.com');
INSERT INTO times (nome, estado, site) VALUES ('Grêmio', 'RS', 'gremio.com');
INSERT INTO times (nome, estado, site) VALUES ('Atlético-PR', 'PR', 'atletico-pr.com');
INSERT INTO times (nome, estado, site) VALUES ('Coritiba', 'PR', 'coritiba.com');
INSERT INTO times (nome, estado, site) VALUES ('Sport', 'PE', 'sport.com');
INSERT INTO times (nome, estado, site) VALUES ('Santa Cruz', 'PE', 'santa-cruz.com');
INSERT INTO times (nome, estado, site) VALUES ('Náutico', 'PE', 'nautico.com');
INSERT INTO times (nome, estado, site) VALUES ('Ceará', 'CE', 'ceara.com');
INSERT INTO times (nome, estado, site) VALUES ('Fortaleza', 'CE', 'fortaleza.com');
INSERT INTO times (nome, estado, site) VALUES ('Bahia', 'BA', 'bahia.com');
INSERT INTO times (nome, estado, site) VALUES ('Vitória', 'BA', 'vitoria.com');
INSERT INTO times (nome, estado, site) VALUES ('Goiás', 'GO', 'goias.com');
INSERT INTO times (nome, estado, site) VALUES ('Vila Nova', 'GO', 'vila-nova.com');
INSERT INTO times (nome, estado, site) VALUES ('Ponte Preta', 'SP', 'ponte-preta.com');
INSERT INTO times (nome, estado, site) VALUES ('Chapecoense', 'SC', 'chapecoense.com');
INSERT INTO times (nome, estado, site) VALUES ('Figueirense', 'SC', 'figueirense.com');