view: demo_git_view {

  sql_table_name: `bigquery-public-data.samples.flights` ;;

  dimension: carrier {
    type: string
    sql: ${TABLE}.carrier ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  measure: flight_count {
    type: count
  }

 }
