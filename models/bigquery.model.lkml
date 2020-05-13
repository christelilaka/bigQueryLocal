connection: "big_query"

# include all the views
include: "/view/**/*.view"



persist_with: bigquery

explore: pdt_map {
  sql_preamble:
      CREATE TEMP FUNCTION NOWEEKEND(date_start DATE, date_end DATE)
        RETURNS NUMERIC AS (( (

          WITH mytable AS (
            SELECT *  FROM UNNEST( GENERATE_DATE_ARRAY( date_end,date_start, INTERVAL -1 DAY) ) AS day)
            SELECT COUNT(*) AS the_day
            FROM mytable
            WHERE (MOD(EXTRACT(DAYOFWEEK FROM day) + 5, 7) + 1) < 6
        ) ));
  ;;
}
