{{ config(materialized='table') }}

select * from {{ source('sample','region') }} where r_regionkey>3
