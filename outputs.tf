output "database_oneoff_patches_lookup_id" {
  description = "Map of id values across all database_oneoff_patches_lookup, keyed the same as var.database_oneoff_patches_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_oneoff_patches.database_oneoff_patches_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_oneoff_patches_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_oneoff_patches_lookup, keyed the same as var.database_oneoff_patches_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_oneoff_patches.database_oneoff_patches_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_oneoff_patches_lookup_display_name" {
  description = "Map of display_name values across all database_oneoff_patches_lookup, keyed the same as var.database_oneoff_patches_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_oneoff_patches.database_oneoff_patches_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_oneoff_patches_lookup_filter" {
  description = "Map of filter values across all database_oneoff_patches_lookup, keyed the same as var.database_oneoff_patches_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_oneoff_patches.database_oneoff_patches_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_oneoff_patches_lookup_oneoff_patches" {
  description = "Map of oneoff_patches values across all database_oneoff_patches_lookup, keyed the same as var.database_oneoff_patches_lookup except keys with no oneoff_patches are omitted"
  value       = { for k, v in data.oci_database_oneoff_patches.database_oneoff_patches_lookup : k => v.oneoff_patches if v.oneoff_patches != null && length(v.oneoff_patches) > 0 }
}
output "database_oneoff_patches_lookup_state" {
  description = "Map of state values across all database_oneoff_patches_lookup, keyed the same as var.database_oneoff_patches_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_oneoff_patches.database_oneoff_patches_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

