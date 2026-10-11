output "core_firmware_bundle_lookup_id" {
  description = "Map of id values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_firmware_bundle_lookup_allowable_transitions" {
  description = "Map of allowable_transitions values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no allowable_transitions are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.allowable_transitions if v.allowable_transitions != null && length(v.allowable_transitions) > 0 }
}
output "core_firmware_bundle_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_firmware_bundle_lookup_description" {
  description = "Map of description values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "core_firmware_bundle_lookup_display_name" {
  description = "Map of display_name values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_firmware_bundle_lookup_firmware_bundle_id" {
  description = "Map of firmware_bundle_id values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no firmware_bundle_id are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.firmware_bundle_id if v.firmware_bundle_id != null && length(v.firmware_bundle_id) > 0 }
}
output "core_firmware_bundle_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no lifecycle_state are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "core_firmware_bundle_lookup_platforms" {
  description = "Map of platforms values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no platforms are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.platforms if v.platforms != null && length(v.platforms) > 0 }
}
output "core_firmware_bundle_lookup_time_created" {
  description = "Map of time_created values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_firmware_bundle_lookup_time_updated" {
  description = "Map of time_updated values across all core_firmware_bundle_lookup, keyed the same as var.core_firmware_bundle_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_core_firmware_bundle.core_firmware_bundle_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

