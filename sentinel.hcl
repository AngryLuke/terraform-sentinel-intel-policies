policy "intel-aws-instance-deny-unapproved-instance-types" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-aws/2.2.1/policy/intel-aws-instance-deny-unapproved-instance-types.sentinel?checksum=sha256:f09deac3295ffd31ab36b17f9c78ad0972fa2f49134de605238016423c8f930f"
  enforcement_level = "soft-mandatory"
}

module "policy_summary" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-aws/2.2.1/policy-module/policy_summary.sentinel?checksum=sha256:9f74775725d54b9004533fcabcdd01bd9b13da059cdcac0e1795f05a4bebfb7a"
}
