variable "core_firmware_bundle_lookup" {
  description = <<EOT
Map of core_firmware_bundle_lookup, attributes below
Required:
    - firmware_bundle_id
EOT

  type = map(object({
    firmware_bundle_id = string
  }))
}

