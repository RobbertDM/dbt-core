select 1 as id
union all
select * from {{ ref('node_0') }}
union all
select * from {{ ref('node_73') }}
union all
select * from {{ ref('node_244') }}
union all
select * from {{ ref('node_475') }}
union all
select * from {{ ref('node_1467') }}