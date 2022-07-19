view: testdbna_me {
  // add ne
  sql_table_name: public."test-db-naMe" ;;

  dimension: test {
    type: string
    sql: ${TABLE}.test ;;
  }

  dimension: test_answer {
    type: string
    sql: ${TABLE}.test_answer ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
