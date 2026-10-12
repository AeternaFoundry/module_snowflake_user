resource "snowflake_user" "users" {
  for_each = var.users

  name                                          = each.value.name
  abort_detached_query                          = each.value.abort_detached_query
  autocommit                                    = each.value.autocommit
  binary_input_format                           = each.value.binary_input_format
  binary_output_format                          = each.value.binary_output_format
  client_memory_limit                           = each.value.client_memory_limit
  client_metadata_request_use_connection_ctx    = each.value.client_metadata_request_use_connection_ctx
  client_prefetch_threads                       = each.value.client_prefetch_threads
  client_result_chunk_size                      = each.value.client_result_chunk_size
  client_result_column_case_insensitive         = each.value.client_result_column_case_insensitive
  client_session_keep_alive                     = each.value.client_session_keep_alive
  client_session_keep_alive_heartbeat_frequency = each.value.client_session_keep_alive_heartbeat_frequency
  client_timestamp_type_mapping                 = each.value.client_timestamp_type_mapping
  comment                                       = each.value.comment
  date_input_format                             = each.value.date_input_format
  date_output_format                            = each.value.date_output_format
  days_to_expiry                                = each.value.days_to_expiry
  default_namespace                             = each.value.default_namespace
  default_role                                  = each.value.default_role
  default_secondary_roles_option                = each.value.default_secondary_roles_option
  default_warehouse                             = each.value.default_warehouse
  disable_mfa                                   = each.value.disable_mfa
  disabled                                      = each.value.disabled
  display_name                                  = each.value.display_name
  email                                         = each.value.email
  enable_unload_physical_type_optimization      = each.value.enable_unload_physical_type_optimization
  enable_unredacted_query_syntax_error          = each.value.enable_unredacted_query_syntax_error
  error_on_nondeterministic_merge               = each.value.error_on_nondeterministic_merge
  error_on_nondeterministic_update              = each.value.error_on_nondeterministic_update
  first_name                                    = each.value.first_name
  geography_output_format                       = each.value.geography_output_format
  geometry_output_format                        = each.value.geometry_output_format
  jdbc_treat_decimal_as_int                     = each.value.jdbc_treat_decimal_as_int
  jdbc_treat_timestamp_ntz_as_utc               = each.value.jdbc_treat_timestamp_ntz_as_utc
  jdbc_use_session_timezone                     = each.value.jdbc_use_session_timezone
  json_indent                                   = each.value.json_indent
  last_name                                     = each.value.last_name
  lock_timeout                                  = each.value.lock_timeout
  log_event_level                               = each.value.log_event_level
  log_level                                     = each.value.log_level
  login_name                                    = each.value.login_name
  middle_name                                   = each.value.middle_name
  mins_to_bypass_mfa                            = each.value.mins_to_bypass_mfa
  mins_to_unlock                                = each.value.mins_to_unlock
  multi_statement_count                         = each.value.multi_statement_count
  must_change_password                          = each.value.must_change_password
  network_policy                                = each.value.network_policy
  noorder_sequence_as_default                   = each.value.noorder_sequence_as_default
  odbc_treat_decimal_as_int                     = each.value.odbc_treat_decimal_as_int
  password                                      = each.value.password
  prevent_unload_to_internal_stages             = each.value.prevent_unload_to_internal_stages
  query_tag                                     = each.value.query_tag
  quoted_identifiers_ignore_case                = each.value.quoted_identifiers_ignore_case
  rows_per_resultset                            = each.value.rows_per_resultset
  rsa_public_key                                = each.value.rsa_public_key
  rsa_public_key_2                              = each.value.rsa_public_key_2
  s3_stage_vpce_dns_name                        = each.value.s3_stage_vpce_dns_name
  search_path                                   = each.value.search_path
  simulated_data_sharing_consumer               = each.value.simulated_data_sharing_consumer
  statement_queued_timeout_in_seconds           = each.value.statement_queued_timeout_in_seconds
  statement_timeout_in_seconds                  = each.value.statement_timeout_in_seconds
  strict_json_output                            = each.value.strict_json_output
  time_input_format                             = each.value.time_input_format
  time_output_format                            = each.value.time_output_format
  timestamp_day_is_always_24h                   = each.value.timestamp_day_is_always_24h
  timestamp_input_format                        = each.value.timestamp_input_format
  timestamp_ltz_output_format                   = each.value.timestamp_ltz_output_format
  timestamp_ntz_output_format                   = each.value.timestamp_ntz_output_format
  timestamp_output_format                       = each.value.timestamp_output_format
  timestamp_type_mapping                        = each.value.timestamp_type_mapping
  timestamp_tz_output_format                    = each.value.timestamp_tz_output_format
  timezone                                      = each.value.timezone
  trace_level                                   = each.value.trace_level
  transaction_abort_on_error                    = each.value.transaction_abort_on_error
  transaction_default_isolation_level           = each.value.transaction_default_isolation_level
  two_digit_century_start                       = each.value.two_digit_century_start
  unsupported_ddl_action                        = each.value.unsupported_ddl_action
  use_cached_result                             = each.value.use_cached_result
  week_of_year_policy                           = each.value.week_of_year_policy
  week_start                                    = each.value.week_start

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

