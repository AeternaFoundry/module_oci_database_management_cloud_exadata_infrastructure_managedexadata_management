variable "database_management_cloud_exadata_infrastructure_managedexadata_managements" {
  description = <<EOT
Map of database_management_cloud_exadata_infrastructure_managedexadata_managements, attributes below
Required:
    - cloud_exadata_infrastructure_id
    - enable_managedexadata
Optional:
    - license_model
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cloud_exadata_infrastructure_id = string
    enable_managedexadata           = bool
    license_model                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

