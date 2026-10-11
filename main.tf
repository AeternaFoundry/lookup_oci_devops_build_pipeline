data "oci_devops_build_pipeline" "devops_build_pipeline_lookup" {
  for_each = var.devops_build_pipeline_lookup

  build_pipeline_id = each.value.build_pipeline_id
}

