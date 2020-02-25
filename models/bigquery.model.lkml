connection: "big_query"

# include all the views
include: "/view/**/*.view"

datagroup: bigquery {
  sql_trigger: SELECT CURRENT_DATE ;;
}

persist_with: bigquery

explore: pdt_map {}
