{{ config(materialized='view') }}

select * from {{ source('staging','ext_green_tripdata') }}
limit 100