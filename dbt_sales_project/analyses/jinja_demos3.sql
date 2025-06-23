
{{ 'for loop' }}

{%set names=['id','quantity','unit_price']  -%}
 
 {% for name in names%}
 {{name}}
 {% endfor %}


{# how to generate dynamic sql#}
SELECT 
  {%- for name in names-%}
 {{name}},
 {% endfor %}
FROM table


{%- set names = ['id', 'quantity', 'unit_price'] -%}

SELECT 
{%- for name in names %}
  {{ name }}
  {%- if not loop.last -%}
   ,
  {%- endif -%}
{%- endfor %}
FROM table