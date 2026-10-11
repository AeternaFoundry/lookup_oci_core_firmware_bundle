data "oci_core_firmware_bundle" "core_firmware_bundle_lookup" {
  for_each = var.core_firmware_bundle_lookup

  firmware_bundle_id = each.value.firmware_bundle_id
}

