

      create or replace transient table testdb.dbt_ssvk.emp_details  as
      (

select * from snowflake_sample_data.tpch_sf001.region where r_regionkey>2
      );
    