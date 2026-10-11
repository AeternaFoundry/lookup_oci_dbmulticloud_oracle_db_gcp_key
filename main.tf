data "oci_dbmulticloud_oracle_db_gcp_key" "dbmulticloud_oracle_db_gcp_key_lookup" {
  for_each = var.dbmulticloud_oracle_db_gcp_key_lookup

  oracle_db_gcp_key_id = each.value.oracle_db_gcp_key_id
}

