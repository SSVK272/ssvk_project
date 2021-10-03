{{ config(materialized='table') }}

select * from {{ source('sample','region') }}
