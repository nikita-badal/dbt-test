select * 
from {{ source('538_football', 'stg_football_rankings') }}