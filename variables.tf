variable "storage_project_service_account_lookup" {
  description = <<EOT
Map of storage_project_service_account_lookup, attributes below
Optional:
    - project
    - user_project
EOT

  type = map(object({
    project      = optional(string)
    user_project = optional(string)
  }))
}

