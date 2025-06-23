
{{ 'if condition' }}

{%set temperature =-10 -%}
 

{%-if temperature >20 -%}
 It is hot
 {%-elif temperature<0 -%}
  it is freezing 
 {%-else -%}
 It is not hot
{% endif %}



{%- if temperature >20 -%}
 {{'hot'}}
 {%-else %}
 {{'cold'}}
{%- endif -%}
