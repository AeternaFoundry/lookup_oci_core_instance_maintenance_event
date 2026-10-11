data "oci_core_instance_maintenance_event" "core_instance_maintenance_event_lookup" {
  for_each = var.core_instance_maintenance_event_lookup

  instance_maintenance_event_id = each.value.instance_maintenance_event_id
}

