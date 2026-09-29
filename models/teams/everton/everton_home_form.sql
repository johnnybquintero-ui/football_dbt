select
    HomeTeam,
    FTHG,
    FTR,
    HTHG,
    HTR,
    HS,
    HF,
    HC,
    HY,
    HR
from
    {{ ref('everton') }}
where
    HomeTeam = 'Everton'