data "google_storage_project_service_account" "storage_project_service_account_lookup" {
  for_each = var.storage_project_service_account_lookup

  project      = each.value.project
  user_project = each.value.user_project
}

