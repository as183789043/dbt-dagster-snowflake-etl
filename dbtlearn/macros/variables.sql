{% macro learn_variable() %}

    {% set your_name_jinja = "Rick" %}
    {{ log("Hello " ~ your_name_jinja, info=True) }}
    
    {{ log('Hello dbt user: ' ~ var("user_name") ~ "!", info=True) }}
{% endmacro %}