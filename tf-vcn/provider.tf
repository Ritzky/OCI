provider "oci" {
  tenancy_ocid = local.tenancy_ocid
  user_ocid = local.user_ocid
  private_key_path = local.key_path
  fingerprint = local.fingerprint
  region = local.region
}