select
    count(*) as home_matches,
    sum(FTHG) as total_home_goals,
    round(avg(FTHG), 2) as avg_home_goals
from {{ ref('everton_home_form') }}