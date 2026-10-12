variable "users" {
  description = <<EOT
Map of users, attributes below
Required:
    - name
Optional:
    - abort_detached_query
    - autocommit
    - binary_input_format
    - binary_output_format
    - client_memory_limit
    - client_metadata_request_use_connection_ctx
    - client_prefetch_threads
    - client_result_chunk_size
    - client_result_column_case_insensitive
    - client_session_keep_alive
    - client_session_keep_alive_heartbeat_frequency
    - client_timestamp_type_mapping
    - comment
    - date_input_format
    - date_output_format
    - days_to_expiry
    - default_namespace
    - default_role
    - default_secondary_roles_option
    - default_warehouse
    - disable_mfa
    - disabled
    - display_name
    - email
    - enable_unload_physical_type_optimization
    - enable_unredacted_query_syntax_error
    - error_on_nondeterministic_merge
    - error_on_nondeterministic_update
    - first_name
    - geography_output_format
    - geometry_output_format
    - jdbc_treat_decimal_as_int
    - jdbc_treat_timestamp_ntz_as_utc
    - jdbc_use_session_timezone
    - json_indent
    - last_name
    - lock_timeout
    - log_event_level
    - log_level
    - login_name
    - middle_name
    - mins_to_bypass_mfa
    - mins_to_unlock
    - multi_statement_count
    - must_change_password
    - network_policy
    - noorder_sequence_as_default
    - odbc_treat_decimal_as_int
    - password
    - prevent_unload_to_internal_stages
    - query_tag
    - quoted_identifiers_ignore_case
    - rows_per_resultset
    - rsa_public_key
    - rsa_public_key_2
    - s3_stage_vpce_dns_name
    - search_path
    - simulated_data_sharing_consumer
    - statement_queued_timeout_in_seconds
    - statement_timeout_in_seconds
    - strict_json_output
    - time_input_format
    - time_output_format
    - timestamp_day_is_always_24h
    - timestamp_input_format
    - timestamp_ltz_output_format
    - timestamp_ntz_output_format
    - timestamp_output_format
    - timestamp_type_mapping
    - timestamp_tz_output_format
    - timezone
    - trace_level
    - transaction_abort_on_error
    - transaction_default_isolation_level
    - two_digit_century_start
    - unsupported_ddl_action
    - use_cached_result
    - week_of_year_policy
    - week_start
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                                          = string
    abort_detached_query                          = optional(bool)
    autocommit                                    = optional(bool)
    binary_input_format                           = optional(string)
    binary_output_format                          = optional(string)
    client_memory_limit                           = optional(number)
    client_metadata_request_use_connection_ctx    = optional(bool)
    client_prefetch_threads                       = optional(number)
    client_result_chunk_size                      = optional(number)
    client_result_column_case_insensitive         = optional(bool)
    client_session_keep_alive                     = optional(bool)
    client_session_keep_alive_heartbeat_frequency = optional(number)
    client_timestamp_type_mapping                 = optional(string)
    comment                                       = optional(string)
    date_input_format                             = optional(string)
    date_output_format                            = optional(string)
    days_to_expiry                                = optional(number)
    default_namespace                             = optional(string)
    default_role                                  = optional(string)
    default_secondary_roles_option                = optional(string)
    default_warehouse                             = optional(string)
    disable_mfa                                   = optional(string)
    disabled                                      = optional(string)
    display_name                                  = optional(string)
    email                                         = optional(string)
    enable_unload_physical_type_optimization      = optional(bool)
    enable_unredacted_query_syntax_error          = optional(bool)
    error_on_nondeterministic_merge               = optional(bool)
    error_on_nondeterministic_update              = optional(bool)
    first_name                                    = optional(string)
    geography_output_format                       = optional(string)
    geometry_output_format                        = optional(string)
    jdbc_treat_decimal_as_int                     = optional(bool)
    jdbc_treat_timestamp_ntz_as_utc               = optional(bool)
    jdbc_use_session_timezone                     = optional(bool)
    json_indent                                   = optional(number)
    last_name                                     = optional(string)
    lock_timeout                                  = optional(number)
    log_event_level                               = optional(string)
    log_level                                     = optional(string)
    login_name                                    = optional(string)
    middle_name                                   = optional(string)
    mins_to_bypass_mfa                            = optional(number)
    mins_to_unlock                                = optional(number)
    multi_statement_count                         = optional(number)
    must_change_password                          = optional(string)
    network_policy                                = optional(string)
    noorder_sequence_as_default                   = optional(bool)
    odbc_treat_decimal_as_int                     = optional(bool)
    password                                      = optional(string)
    prevent_unload_to_internal_stages             = optional(bool)
    query_tag                                     = optional(string)
    quoted_identifiers_ignore_case                = optional(bool)
    rows_per_resultset                            = optional(number)
    rsa_public_key                                = optional(string)
    rsa_public_key_2                              = optional(string)
    s3_stage_vpce_dns_name                        = optional(string)
    search_path                                   = optional(string)
    simulated_data_sharing_consumer               = optional(string)
    statement_queued_timeout_in_seconds           = optional(number)
    statement_timeout_in_seconds                  = optional(number)
    strict_json_output                            = optional(bool)
    time_input_format                             = optional(string)
    time_output_format                            = optional(string)
    timestamp_day_is_always_24h                   = optional(bool)
    timestamp_input_format                        = optional(string)
    timestamp_ltz_output_format                   = optional(string)
    timestamp_ntz_output_format                   = optional(string)
    timestamp_output_format                       = optional(string)
    timestamp_type_mapping                        = optional(string)
    timestamp_tz_output_format                    = optional(string)
    timezone                                      = optional(string)
    trace_level                                   = optional(string)
    transaction_abort_on_error                    = optional(bool)
    transaction_default_isolation_level           = optional(string)
    two_digit_century_start                       = optional(number)
    unsupported_ddl_action                        = optional(string)
    use_cached_result                             = optional(bool)
    week_of_year_policy                           = optional(number)
    week_start                                    = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

