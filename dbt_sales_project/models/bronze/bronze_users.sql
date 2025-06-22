
{{ config(tag='contain-pii')}}
SELECT
*
FROM 
{{ source('landing', 'users') }}

