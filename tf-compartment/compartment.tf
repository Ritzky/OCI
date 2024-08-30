resource "oci_identity_compartment" "tf-compartment" {
    # Required
    compartment_id = local.tenancy_ocid
    description = "Compartment for Terraform resources."
    name = local.compartment_name
}
