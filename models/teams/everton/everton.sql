select *
from {{ ref('football_source') }}
where HomeTeam = 'Everton'
   or AwayTeam = 'Everton'