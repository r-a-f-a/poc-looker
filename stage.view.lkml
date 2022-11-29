connection: order_database
view: deliverability_blacklist_monitor {
  dimension: id_login {
    type: number
    sql: ${TABLE}.id_login ;;
  }
  dimension: customer_id {     
    sql: ${TABLE}.customer_id ;;
  }
  dimension: ip {     
    type: number
    sql: ${TABLE}.ip ;;
  }
  dimension: blacklisted_count {     
    type: number
    sql: ${TABLE}.blacklisted_count ;;
  }
  dimension: data_load {           
    sql: ${TABLE}.data_load ;;
  }
}