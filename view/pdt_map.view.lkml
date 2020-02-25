view: pdt_map {
  derived_table:{
    publish_as_db_view: yes
    datagroup_trigger: bigquery
    sql:
      WITH mytable AS
(SELECT 'BC' AS province,5 AS count
UNION ALL
SELECT 'WY',25
UNION ALL
SELECT 'BC',30
UNION ALL
SELECT 'UT',40
UNION ALL
SELECT 'NV', 70
UNION ALL
SELECT 'SK', 8
UNION ALL
SELECT 'SK', 10)
SELECT * FROM mytable;;
  }
  dimension: province {
  }
  dimension: count  {type: number}
  measure: total_order {
    type: sum
    sql: ${count} ;;
  }
}
