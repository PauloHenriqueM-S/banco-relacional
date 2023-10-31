select
  *
from
  cidades;

INSERT INTO
  prefeitos (nome, cidade_id)
VALUES
  ('Rodrigo Neves', 3),
  ('Raquel Lyra', 4);

('Zenaldo Coutinho', null);

-- não aceita null v8.0
select
  *
from
  prefeitos;

INSERT INTO
  prefeitos (nome, cidade_id)
VALUES
  ('Rafael Greca', null);

-- não aceita null v8.0
INSERT INTO
  prefeitos (nome, cidade_id)
VALUES
  ('Rodrigo Pinheiro', 3);