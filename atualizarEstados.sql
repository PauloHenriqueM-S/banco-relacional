update
  estados
set
  nome = 'Maranhão'
WHERE
  sigla = 'MA'
SELECT
  est.nome
FROM
  estados est
WHERE
  sigla = "MA"
update
  estados
set
  nome = 'Paraná',
  populacao = 11.32
WHERE
  sigla = "PR"
select
  nome,
  sigla,
  populacao
from
  estados
WHERE
  sigla = 'PR'