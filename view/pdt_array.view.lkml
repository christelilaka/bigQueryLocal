explore: pdt_array {
  sql_always_where:
  {% if pdt_array.and_filter._is_filtered %}
    ${and_color}
  {% elsif pdt_array.or_and_filter._is_filtered %}
    ${or_and_color}
  {% else %}
    1=1
  {% endif %}
  ;;
}

view: pdt_array {
  derived_table: {
    sql:
    WITH myArray AS (
SELECT 1 AS id,'evilla0@washington.edu' AS email,'["Yellow","Maroon","Blue", "Aquamarine"]' AS colors
UNION ALL
SELECT 2,'jswalwel1@ted.com', '["Blue" ,"Aquamarine", "Red"]'
UNION ALL
SELECT 3,'emanners2@themeforest.net','["Yellow","Green", "Mauv", "Red"]'
UNION ALL
SELECT 4,'mtrew3@cisco.com','["Green", "Red"]'
UNION ALL
SELECT 5,'ededmam4@rambler.ru','["Maroon","Green", "Aquamarine", "Mauv"]'
UNION ALL
SELECT 6,'cathy5@buzzfeed.com','["Green", "Blue", "Mauv"]' )
SELECT * FROM myArray
    ;;
  }

  parameter: and_filter {
    label: "AND filter logic"
    description: "the AND operator must be in uppercase like: Yellow AND Green"
    type: string
  }

  parameter: or_and_filter {
    label: "AND and OR Filter logic"
    description: "enter values like: Green AND Yellow OR Mauv"
    type: string
  }

  dimension: and_color {
    hidden: yes
    type: yesno
    sql: {% assign colors = and_filter._parameter_value | remove: "'" | split: " AND " %}
    ${colors} LIKE '%{{colors[0]}}%'  AND ${colors} LIKE '%{{colors[1]}}%';;
  }

  dimension: or_and_color {
    hidden: yes
    type: yesno
    sql: {% assign colors = or_and_filter._parameter_value | remove: "'" | split: " OR " %}
          {% assign and_array = colors[0] | split: " AND " %}
    (${colors} LIKE '%{{and_array[0]}}%' AND ${colors} LIKE '%{{and_array[1]}}%') OR ${colors} LIKE '%{{colors[1]}}%';;
  }

  dimension: id {}
  dimension: email {}
  dimension: colors {}

 }


datagroup: bigquery {
  sql_trigger: SELECT CURRENT_DATE ;;
}
