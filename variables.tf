variable "dbmulticloud_oracle_db_gcp_key_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_gcp_key_lookup, attributes below
Required:
    - oracle_db_gcp_key_id
EOT

  type = map(object({
    oracle_db_gcp_key_id = string
  }))
}

