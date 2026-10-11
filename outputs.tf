output "dbmulticloud_oracle_db_gcp_key_lookup_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_gcp_key_id" {
  description = "Map of gcp_key_id values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no gcp_key_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.gcp_key_id if v.gcp_key_id != null && length(v.gcp_key_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_gcp_key_properties" {
  description = "Map of gcp_key_properties values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no gcp_key_properties are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.gcp_key_properties if v.gcp_key_properties != null && length(v.gcp_key_properties) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_oracle_db_gcp_key_id" {
  description = "Map of oracle_db_gcp_key_id values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no oracle_db_gcp_key_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.oracle_db_gcp_key_id if v.oracle_db_gcp_key_id != null && length(v.oracle_db_gcp_key_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_oracle_db_gcp_key_ring_id" {
  description = "Map of oracle_db_gcp_key_ring_id values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no oracle_db_gcp_key_ring_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.oracle_db_gcp_key_ring_id if v.oracle_db_gcp_key_ring_id != null && length(v.oracle_db_gcp_key_ring_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_resource_type" {
  description = "Map of resource_type values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_lookup_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_gcp_key_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_key_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_key.dbmulticloud_oracle_db_gcp_key_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

