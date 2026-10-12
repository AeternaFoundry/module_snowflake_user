output "users_id" {
  description = "Map of id values across all users, keyed the same as var.users except keys with no id are omitted"
  value       = { for k, v in snowflake_user.users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "users_abort_detached_query" {
  description = "Map of abort_detached_query values across all users, keyed the same as var.users except keys with no abort_detached_query are omitted"
  value       = { for k, v in snowflake_user.users : k => v.abort_detached_query if v.abort_detached_query != null }
}
output "users_autocommit" {
  description = "Map of autocommit values across all users, keyed the same as var.users except keys with no autocommit are omitted"
  value       = { for k, v in snowflake_user.users : k => v.autocommit if v.autocommit != null }
}
output "users_binary_input_format" {
  description = "Map of binary_input_format values across all users, keyed the same as var.users except keys with no binary_input_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.binary_input_format if v.binary_input_format != null && length(v.binary_input_format) > 0 }
}
output "users_binary_output_format" {
  description = "Map of binary_output_format values across all users, keyed the same as var.users except keys with no binary_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.binary_output_format if v.binary_output_format != null && length(v.binary_output_format) > 0 }
}
output "users_client_memory_limit" {
  description = "Map of client_memory_limit values across all users, keyed the same as var.users except keys with no client_memory_limit are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_memory_limit if v.client_memory_limit != null }
}
output "users_client_metadata_request_use_connection_ctx" {
  description = "Map of client_metadata_request_use_connection_ctx values across all users, keyed the same as var.users except keys with no client_metadata_request_use_connection_ctx are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_metadata_request_use_connection_ctx if v.client_metadata_request_use_connection_ctx != null }
}
output "users_client_prefetch_threads" {
  description = "Map of client_prefetch_threads values across all users, keyed the same as var.users except keys with no client_prefetch_threads are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_prefetch_threads if v.client_prefetch_threads != null }
}
output "users_client_result_chunk_size" {
  description = "Map of client_result_chunk_size values across all users, keyed the same as var.users except keys with no client_result_chunk_size are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_result_chunk_size if v.client_result_chunk_size != null }
}
output "users_client_result_column_case_insensitive" {
  description = "Map of client_result_column_case_insensitive values across all users, keyed the same as var.users except keys with no client_result_column_case_insensitive are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_result_column_case_insensitive if v.client_result_column_case_insensitive != null }
}
output "users_client_session_keep_alive" {
  description = "Map of client_session_keep_alive values across all users, keyed the same as var.users except keys with no client_session_keep_alive are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_session_keep_alive if v.client_session_keep_alive != null }
}
output "users_client_session_keep_alive_heartbeat_frequency" {
  description = "Map of client_session_keep_alive_heartbeat_frequency values across all users, keyed the same as var.users except keys with no client_session_keep_alive_heartbeat_frequency are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_session_keep_alive_heartbeat_frequency if v.client_session_keep_alive_heartbeat_frequency != null }
}
output "users_client_timestamp_type_mapping" {
  description = "Map of client_timestamp_type_mapping values across all users, keyed the same as var.users except keys with no client_timestamp_type_mapping are omitted"
  value       = { for k, v in snowflake_user.users : k => v.client_timestamp_type_mapping if v.client_timestamp_type_mapping != null && length(v.client_timestamp_type_mapping) > 0 }
}
output "users_comment" {
  description = "Map of comment values across all users, keyed the same as var.users except keys with no comment are omitted"
  value       = { for k, v in snowflake_user.users : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "users_date_input_format" {
  description = "Map of date_input_format values across all users, keyed the same as var.users except keys with no date_input_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.date_input_format if v.date_input_format != null && length(v.date_input_format) > 0 }
}
output "users_date_output_format" {
  description = "Map of date_output_format values across all users, keyed the same as var.users except keys with no date_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.date_output_format if v.date_output_format != null && length(v.date_output_format) > 0 }
}
output "users_days_to_expiry" {
  description = "Map of days_to_expiry values across all users, keyed the same as var.users except keys with no days_to_expiry are omitted"
  value       = { for k, v in snowflake_user.users : k => v.days_to_expiry if v.days_to_expiry != null }
}
output "users_default_namespace" {
  description = "Map of default_namespace values across all users, keyed the same as var.users except keys with no default_namespace are omitted"
  value       = { for k, v in snowflake_user.users : k => v.default_namespace if v.default_namespace != null && length(v.default_namespace) > 0 }
}
output "users_default_role" {
  description = "Map of default_role values across all users, keyed the same as var.users except keys with no default_role are omitted"
  value       = { for k, v in snowflake_user.users : k => v.default_role if v.default_role != null && length(v.default_role) > 0 }
}
output "users_default_secondary_roles_option" {
  description = "Map of default_secondary_roles_option values across all users, keyed the same as var.users except keys with no default_secondary_roles_option are omitted"
  value       = { for k, v in snowflake_user.users : k => v.default_secondary_roles_option if v.default_secondary_roles_option != null && length(v.default_secondary_roles_option) > 0 }
}
output "users_default_warehouse" {
  description = "Map of default_warehouse values across all users, keyed the same as var.users except keys with no default_warehouse are omitted"
  value       = { for k, v in snowflake_user.users : k => v.default_warehouse if v.default_warehouse != null && length(v.default_warehouse) > 0 }
}
output "users_disable_mfa" {
  description = "Map of disable_mfa values across all users, keyed the same as var.users except keys with no disable_mfa are omitted"
  value       = { for k, v in snowflake_user.users : k => v.disable_mfa if v.disable_mfa != null && length(v.disable_mfa) > 0 }
}
output "users_disabled" {
  description = "Map of disabled values across all users, keyed the same as var.users except keys with no disabled are omitted"
  value       = { for k, v in snowflake_user.users : k => v.disabled if v.disabled != null && length(v.disabled) > 0 }
}
output "users_display_name" {
  description = "Map of display_name values across all users, keyed the same as var.users except keys with no display_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "users_email" {
  description = "Map of email values across all users, keyed the same as var.users except keys with no email are omitted"
  value       = { for k, v in snowflake_user.users : k => v.email if v.email != null && length(v.email) > 0 }
  sensitive   = true
}
output "users_enable_unload_physical_type_optimization" {
  description = "Map of enable_unload_physical_type_optimization values across all users, keyed the same as var.users except keys with no enable_unload_physical_type_optimization are omitted"
  value       = { for k, v in snowflake_user.users : k => v.enable_unload_physical_type_optimization if v.enable_unload_physical_type_optimization != null }
}
output "users_enable_unredacted_query_syntax_error" {
  description = "Map of enable_unredacted_query_syntax_error values across all users, keyed the same as var.users except keys with no enable_unredacted_query_syntax_error are omitted"
  value       = { for k, v in snowflake_user.users : k => v.enable_unredacted_query_syntax_error if v.enable_unredacted_query_syntax_error != null }
}
output "users_error_on_nondeterministic_merge" {
  description = "Map of error_on_nondeterministic_merge values across all users, keyed the same as var.users except keys with no error_on_nondeterministic_merge are omitted"
  value       = { for k, v in snowflake_user.users : k => v.error_on_nondeterministic_merge if v.error_on_nondeterministic_merge != null }
}
output "users_error_on_nondeterministic_update" {
  description = "Map of error_on_nondeterministic_update values across all users, keyed the same as var.users except keys with no error_on_nondeterministic_update are omitted"
  value       = { for k, v in snowflake_user.users : k => v.error_on_nondeterministic_update if v.error_on_nondeterministic_update != null }
}
output "users_first_name" {
  description = "Map of first_name values across all users, keyed the same as var.users except keys with no first_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
  sensitive   = true
}
output "users_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all users, keyed the same as var.users except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "users_geography_output_format" {
  description = "Map of geography_output_format values across all users, keyed the same as var.users except keys with no geography_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.geography_output_format if v.geography_output_format != null && length(v.geography_output_format) > 0 }
}
output "users_geometry_output_format" {
  description = "Map of geometry_output_format values across all users, keyed the same as var.users except keys with no geometry_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.geometry_output_format if v.geometry_output_format != null && length(v.geometry_output_format) > 0 }
}
output "users_jdbc_treat_decimal_as_int" {
  description = "Map of jdbc_treat_decimal_as_int values across all users, keyed the same as var.users except keys with no jdbc_treat_decimal_as_int are omitted"
  value       = { for k, v in snowflake_user.users : k => v.jdbc_treat_decimal_as_int if v.jdbc_treat_decimal_as_int != null }
}
output "users_jdbc_treat_timestamp_ntz_as_utc" {
  description = "Map of jdbc_treat_timestamp_ntz_as_utc values across all users, keyed the same as var.users except keys with no jdbc_treat_timestamp_ntz_as_utc are omitted"
  value       = { for k, v in snowflake_user.users : k => v.jdbc_treat_timestamp_ntz_as_utc if v.jdbc_treat_timestamp_ntz_as_utc != null }
}
output "users_jdbc_use_session_timezone" {
  description = "Map of jdbc_use_session_timezone values across all users, keyed the same as var.users except keys with no jdbc_use_session_timezone are omitted"
  value       = { for k, v in snowflake_user.users : k => v.jdbc_use_session_timezone if v.jdbc_use_session_timezone != null }
}
output "users_json_indent" {
  description = "Map of json_indent values across all users, keyed the same as var.users except keys with no json_indent are omitted"
  value       = { for k, v in snowflake_user.users : k => v.json_indent if v.json_indent != null }
}
output "users_last_name" {
  description = "Map of last_name values across all users, keyed the same as var.users except keys with no last_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
  sensitive   = true
}
output "users_lock_timeout" {
  description = "Map of lock_timeout values across all users, keyed the same as var.users except keys with no lock_timeout are omitted"
  value       = { for k, v in snowflake_user.users : k => v.lock_timeout if v.lock_timeout != null }
}
output "users_log_event_level" {
  description = "Map of log_event_level values across all users, keyed the same as var.users except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_user.users : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "users_log_level" {
  description = "Map of log_level values across all users, keyed the same as var.users except keys with no log_level are omitted"
  value       = { for k, v in snowflake_user.users : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "users_login_name" {
  description = "Map of login_name values across all users, keyed the same as var.users except keys with no login_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.login_name if v.login_name != null && length(v.login_name) > 0 }
  sensitive   = true
}
output "users_middle_name" {
  description = "Map of middle_name values across all users, keyed the same as var.users except keys with no middle_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.middle_name if v.middle_name != null && length(v.middle_name) > 0 }
  sensitive   = true
}
output "users_mins_to_bypass_mfa" {
  description = "Map of mins_to_bypass_mfa values across all users, keyed the same as var.users except keys with no mins_to_bypass_mfa are omitted"
  value       = { for k, v in snowflake_user.users : k => v.mins_to_bypass_mfa if v.mins_to_bypass_mfa != null }
}
output "users_mins_to_unlock" {
  description = "Map of mins_to_unlock values across all users, keyed the same as var.users except keys with no mins_to_unlock are omitted"
  value       = { for k, v in snowflake_user.users : k => v.mins_to_unlock if v.mins_to_unlock != null }
}
output "users_multi_statement_count" {
  description = "Map of multi_statement_count values across all users, keyed the same as var.users except keys with no multi_statement_count are omitted"
  value       = { for k, v in snowflake_user.users : k => v.multi_statement_count if v.multi_statement_count != null }
}
output "users_must_change_password" {
  description = "Map of must_change_password values across all users, keyed the same as var.users except keys with no must_change_password are omitted"
  value       = { for k, v in snowflake_user.users : k => v.must_change_password if v.must_change_password != null && length(v.must_change_password) > 0 }
}
output "users_name" {
  description = "Map of name values across all users, keyed the same as var.users except keys with no name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.name if v.name != null && length(v.name) > 0 }
}
output "users_network_policy" {
  description = "Map of network_policy values across all users, keyed the same as var.users except keys with no network_policy are omitted"
  value       = { for k, v in snowflake_user.users : k => v.network_policy if v.network_policy != null && length(v.network_policy) > 0 }
}
output "users_noorder_sequence_as_default" {
  description = "Map of noorder_sequence_as_default values across all users, keyed the same as var.users except keys with no noorder_sequence_as_default are omitted"
  value       = { for k, v in snowflake_user.users : k => v.noorder_sequence_as_default if v.noorder_sequence_as_default != null }
}
output "users_odbc_treat_decimal_as_int" {
  description = "Map of odbc_treat_decimal_as_int values across all users, keyed the same as var.users except keys with no odbc_treat_decimal_as_int are omitted"
  value       = { for k, v in snowflake_user.users : k => v.odbc_treat_decimal_as_int if v.odbc_treat_decimal_as_int != null }
}
output "users_parameters" {
  description = "Map of parameters values across all users, keyed the same as var.users except keys with no parameters are omitted"
  value       = { for k, v in snowflake_user.users : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "users_password" {
  description = "Map of password values across all users, keyed the same as var.users except keys with no password are omitted"
  value       = { for k, v in snowflake_user.users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "users_prevent_unload_to_internal_stages" {
  description = "Map of prevent_unload_to_internal_stages values across all users, keyed the same as var.users except keys with no prevent_unload_to_internal_stages are omitted"
  value       = { for k, v in snowflake_user.users : k => v.prevent_unload_to_internal_stages if v.prevent_unload_to_internal_stages != null }
}
output "users_query_tag" {
  description = "Map of query_tag values across all users, keyed the same as var.users except keys with no query_tag are omitted"
  value       = { for k, v in snowflake_user.users : k => v.query_tag if v.query_tag != null && length(v.query_tag) > 0 }
}
output "users_quoted_identifiers_ignore_case" {
  description = "Map of quoted_identifiers_ignore_case values across all users, keyed the same as var.users except keys with no quoted_identifiers_ignore_case are omitted"
  value       = { for k, v in snowflake_user.users : k => v.quoted_identifiers_ignore_case if v.quoted_identifiers_ignore_case != null }
}
output "users_rows_per_resultset" {
  description = "Map of rows_per_resultset values across all users, keyed the same as var.users except keys with no rows_per_resultset are omitted"
  value       = { for k, v in snowflake_user.users : k => v.rows_per_resultset if v.rows_per_resultset != null }
}
output "users_rsa_public_key" {
  description = "Map of rsa_public_key values across all users, keyed the same as var.users except keys with no rsa_public_key are omitted"
  value       = { for k, v in snowflake_user.users : k => v.rsa_public_key if v.rsa_public_key != null && length(v.rsa_public_key) > 0 }
}
output "users_rsa_public_key_2" {
  description = "Map of rsa_public_key_2 values across all users, keyed the same as var.users except keys with no rsa_public_key_2 are omitted"
  value       = { for k, v in snowflake_user.users : k => v.rsa_public_key_2 if v.rsa_public_key_2 != null && length(v.rsa_public_key_2) > 0 }
}
output "users_s3_stage_vpce_dns_name" {
  description = "Map of s3_stage_vpce_dns_name values across all users, keyed the same as var.users except keys with no s3_stage_vpce_dns_name are omitted"
  value       = { for k, v in snowflake_user.users : k => v.s3_stage_vpce_dns_name if v.s3_stage_vpce_dns_name != null && length(v.s3_stage_vpce_dns_name) > 0 }
}
output "users_search_path" {
  description = "Map of search_path values across all users, keyed the same as var.users except keys with no search_path are omitted"
  value       = { for k, v in snowflake_user.users : k => v.search_path if v.search_path != null && length(v.search_path) > 0 }
}
output "users_show_output" {
  description = "Map of show_output values across all users, keyed the same as var.users except keys with no show_output are omitted"
  value       = { for k, v in snowflake_user.users : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "users_simulated_data_sharing_consumer" {
  description = "Map of simulated_data_sharing_consumer values across all users, keyed the same as var.users except keys with no simulated_data_sharing_consumer are omitted"
  value       = { for k, v in snowflake_user.users : k => v.simulated_data_sharing_consumer if v.simulated_data_sharing_consumer != null && length(v.simulated_data_sharing_consumer) > 0 }
}
output "users_statement_queued_timeout_in_seconds" {
  description = "Map of statement_queued_timeout_in_seconds values across all users, keyed the same as var.users except keys with no statement_queued_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_user.users : k => v.statement_queued_timeout_in_seconds if v.statement_queued_timeout_in_seconds != null }
}
output "users_statement_timeout_in_seconds" {
  description = "Map of statement_timeout_in_seconds values across all users, keyed the same as var.users except keys with no statement_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_user.users : k => v.statement_timeout_in_seconds if v.statement_timeout_in_seconds != null }
}
output "users_strict_json_output" {
  description = "Map of strict_json_output values across all users, keyed the same as var.users except keys with no strict_json_output are omitted"
  value       = { for k, v in snowflake_user.users : k => v.strict_json_output if v.strict_json_output != null }
}
output "users_time_input_format" {
  description = "Map of time_input_format values across all users, keyed the same as var.users except keys with no time_input_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.time_input_format if v.time_input_format != null && length(v.time_input_format) > 0 }
}
output "users_time_output_format" {
  description = "Map of time_output_format values across all users, keyed the same as var.users except keys with no time_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.time_output_format if v.time_output_format != null && length(v.time_output_format) > 0 }
}
output "users_timestamp_day_is_always_24h" {
  description = "Map of timestamp_day_is_always_24h values across all users, keyed the same as var.users except keys with no timestamp_day_is_always_24h are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_day_is_always_24h if v.timestamp_day_is_always_24h != null }
}
output "users_timestamp_input_format" {
  description = "Map of timestamp_input_format values across all users, keyed the same as var.users except keys with no timestamp_input_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_input_format if v.timestamp_input_format != null && length(v.timestamp_input_format) > 0 }
}
output "users_timestamp_ltz_output_format" {
  description = "Map of timestamp_ltz_output_format values across all users, keyed the same as var.users except keys with no timestamp_ltz_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_ltz_output_format if v.timestamp_ltz_output_format != null && length(v.timestamp_ltz_output_format) > 0 }
}
output "users_timestamp_ntz_output_format" {
  description = "Map of timestamp_ntz_output_format values across all users, keyed the same as var.users except keys with no timestamp_ntz_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_ntz_output_format if v.timestamp_ntz_output_format != null && length(v.timestamp_ntz_output_format) > 0 }
}
output "users_timestamp_output_format" {
  description = "Map of timestamp_output_format values across all users, keyed the same as var.users except keys with no timestamp_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_output_format if v.timestamp_output_format != null && length(v.timestamp_output_format) > 0 }
}
output "users_timestamp_type_mapping" {
  description = "Map of timestamp_type_mapping values across all users, keyed the same as var.users except keys with no timestamp_type_mapping are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_type_mapping if v.timestamp_type_mapping != null && length(v.timestamp_type_mapping) > 0 }
}
output "users_timestamp_tz_output_format" {
  description = "Map of timestamp_tz_output_format values across all users, keyed the same as var.users except keys with no timestamp_tz_output_format are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timestamp_tz_output_format if v.timestamp_tz_output_format != null && length(v.timestamp_tz_output_format) > 0 }
}
output "users_timezone" {
  description = "Map of timezone values across all users, keyed the same as var.users except keys with no timezone are omitted"
  value       = { for k, v in snowflake_user.users : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "users_trace_level" {
  description = "Map of trace_level values across all users, keyed the same as var.users except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_user.users : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}
output "users_transaction_abort_on_error" {
  description = "Map of transaction_abort_on_error values across all users, keyed the same as var.users except keys with no transaction_abort_on_error are omitted"
  value       = { for k, v in snowflake_user.users : k => v.transaction_abort_on_error if v.transaction_abort_on_error != null }
}
output "users_transaction_default_isolation_level" {
  description = "Map of transaction_default_isolation_level values across all users, keyed the same as var.users except keys with no transaction_default_isolation_level are omitted"
  value       = { for k, v in snowflake_user.users : k => v.transaction_default_isolation_level if v.transaction_default_isolation_level != null && length(v.transaction_default_isolation_level) > 0 }
}
output "users_two_digit_century_start" {
  description = "Map of two_digit_century_start values across all users, keyed the same as var.users except keys with no two_digit_century_start are omitted"
  value       = { for k, v in snowflake_user.users : k => v.two_digit_century_start if v.two_digit_century_start != null }
}
output "users_unsupported_ddl_action" {
  description = "Map of unsupported_ddl_action values across all users, keyed the same as var.users except keys with no unsupported_ddl_action are omitted"
  value       = { for k, v in snowflake_user.users : k => v.unsupported_ddl_action if v.unsupported_ddl_action != null && length(v.unsupported_ddl_action) > 0 }
}
output "users_use_cached_result" {
  description = "Map of use_cached_result values across all users, keyed the same as var.users except keys with no use_cached_result are omitted"
  value       = { for k, v in snowflake_user.users : k => v.use_cached_result if v.use_cached_result != null }
}
output "users_user_type" {
  description = "Map of user_type values across all users, keyed the same as var.users except keys with no user_type are omitted"
  value       = { for k, v in snowflake_user.users : k => v.user_type if v.user_type != null && length(v.user_type) > 0 }
}
output "users_week_of_year_policy" {
  description = "Map of week_of_year_policy values across all users, keyed the same as var.users except keys with no week_of_year_policy are omitted"
  value       = { for k, v in snowflake_user.users : k => v.week_of_year_policy if v.week_of_year_policy != null }
}
output "users_week_start" {
  description = "Map of week_start values across all users, keyed the same as var.users except keys with no week_start are omitted"
  value       = { for k, v in snowflake_user.users : k => v.week_start if v.week_start != null }
}

