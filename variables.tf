variable "core_instance_maintenance_event_lookup" {
  description = <<EOT
Map of core_instance_maintenance_event_lookup, attributes below
Required:
    - instance_maintenance_event_id
EOT

  type = map(object({
    instance_maintenance_event_id = string
  }))
}

