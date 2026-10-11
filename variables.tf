variable "cloudfront_realtime_log_config_lookup" {
  description = <<EOT
Map of cloudfront_realtime_log_config_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

