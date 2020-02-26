project_name: "block-block-new-bigquery-optimization-config"

################ Constants ################

# If needed TODO Define constants with "export: override_required" declared

constant: SCHEMA_NAME {
  value: "looker_app_audit_log"
  export: override_required
}

constant: AUDIT_LOG_EXPORT_TABLE_NAME {
  value: "cloudaudit_googleapis_com_data_access"
  export: override_required
}
