resource "oci_database_management_cloud_exadata_infrastructure_managedexadata_management" "database_management_cloud_exadata_infrastructure_managedexadata_managements" {
  for_each = var.database_management_cloud_exadata_infrastructure_managedexadata_managements

  cloud_exadata_infrastructure_id = each.value.cloud_exadata_infrastructure_id
  enable_managedexadata           = each.value.enable_managedexadata
  license_model                   = each.value.license_model

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

