output "storage_project_service_account_lookup_id" {
  description = "Map of id values across all storage_project_service_account_lookup, keyed the same as var.storage_project_service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_project_service_account.storage_project_service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_project_service_account_lookup_email_address" {
  description = "Map of email_address values across all storage_project_service_account_lookup, keyed the same as var.storage_project_service_account_lookup except keys with no email_address are omitted"
  value       = { for k, v in data.google_storage_project_service_account.storage_project_service_account_lookup : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "storage_project_service_account_lookup_member" {
  description = "Map of member values across all storage_project_service_account_lookup, keyed the same as var.storage_project_service_account_lookup except keys with no member are omitted"
  value       = { for k, v in data.google_storage_project_service_account.storage_project_service_account_lookup : k => v.member if v.member != null && length(v.member) > 0 }
}
output "storage_project_service_account_lookup_project" {
  description = "Map of project values across all storage_project_service_account_lookup, keyed the same as var.storage_project_service_account_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_project_service_account.storage_project_service_account_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "storage_project_service_account_lookup_user_project" {
  description = "Map of user_project values across all storage_project_service_account_lookup, keyed the same as var.storage_project_service_account_lookup except keys with no user_project are omitted"
  value       = { for k, v in data.google_storage_project_service_account.storage_project_service_account_lookup : k => v.user_project if v.user_project != null && length(v.user_project) > 0 }
}

