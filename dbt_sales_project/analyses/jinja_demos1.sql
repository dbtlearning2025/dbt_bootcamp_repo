{{ 'Hello World' }}

{# comment #}   

{# 
multi
line
comment
#}


 
{{ 'How to set variable in jinja' }}
{%set var1 ='Hello world'-%}
{{var1}}


 {%-set var2 -%}
  hello world 2
{% endset %}

{{var2}}


 {%-set var3 =['hello','world',123] -%}
 {{ var3}}

 {{ var3[1]}}



 