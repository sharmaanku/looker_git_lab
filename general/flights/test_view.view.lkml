view: test_view {
  sql_table_name: `cloud-training-demos.looker_flights.flights` ;;

  dimension: destination {
    type: string
    sql: ${TABLE}.destination ;;
  }
}
