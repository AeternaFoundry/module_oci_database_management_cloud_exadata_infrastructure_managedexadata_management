output "database_management_cloud_exadata_infrastructure_managedexadata_managements_id" {
  description = "Map of id values across all database_management_cloud_exadata_infrastructure_managedexadata_managements, keyed the same as var.database_management_cloud_exadata_infrastructure_managedexadata_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_infrastructure_managedexadata_management.database_management_cloud_exadata_infrastructure_managedexadata_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_exadata_infrastructure_managedexadata_managements_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all database_management_cloud_exadata_infrastructure_managedexadata_managements, keyed the same as var.database_management_cloud_exadata_infrastructure_managedexadata_managements except keys with no cloud_exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_infrastructure_managedexadata_management.database_management_cloud_exadata_infrastructure_managedexadata_managements : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "database_management_cloud_exadata_infrastructure_managedexadata_managements_enable_managedexadata" {
  description = "Map of enable_managedexadata values across all database_management_cloud_exadata_infrastructure_managedexadata_managements, keyed the same as var.database_management_cloud_exadata_infrastructure_managedexadata_managements except keys with no enable_managedexadata are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_infrastructure_managedexadata_management.database_management_cloud_exadata_infrastructure_managedexadata_managements : k => v.enable_managedexadata if v.enable_managedexadata != null }
}
output "database_management_cloud_exadata_infrastructure_managedexadata_managements_license_model" {
  description = "Map of license_model values across all database_management_cloud_exadata_infrastructure_managedexadata_managements, keyed the same as var.database_management_cloud_exadata_infrastructure_managedexadata_managements except keys with no license_model are omitted"
  value       = { for k, v in oci_database_management_cloud_exadata_infrastructure_managedexadata_management.database_management_cloud_exadata_infrastructure_managedexadata_managements : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}

