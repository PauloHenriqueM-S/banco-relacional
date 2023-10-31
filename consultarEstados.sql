select
  *
from
  estados
select
  Sigla,
  nome as 'Nome do Estado'
from
  estados
WHERE
  regiao = 'Sul'
SELECT
  nome,
  regiao,
  populacao
FROM
  estados
WHERE
  populacao >= 10
order by
  populacao desc