variable "devops_build_pipeline_lookup" {
  description = <<EOT
Map of devops_build_pipeline_lookup, attributes below
Required:
    - build_pipeline_id
EOT

  type = map(object({
    build_pipeline_id = string
  }))
}

