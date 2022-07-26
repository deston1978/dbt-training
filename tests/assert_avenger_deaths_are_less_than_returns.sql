-- Avengers may return multiple times, but they should not return from the dead! good idea to add in a comment as to the purpose fo the test
-- also this is an example of a singular test
select
    avenger_id,
    total_returns,
    total_deaths

from {{ ref('fct_avenger_activity') }}

where total_returns > total_deaths