data "aws_cloudfront_realtime_log_config" "cloudfront_realtime_log_config_lookup" {
  for_each = var.cloudfront_realtime_log_config_lookup

  name = each.value.name
}

