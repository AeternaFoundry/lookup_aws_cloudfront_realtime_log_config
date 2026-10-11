output "cloudfront_realtime_log_config_lookup_id" {
  description = "Map of id values across all cloudfront_realtime_log_config_lookup, keyed the same as var.cloudfront_realtime_log_config_lookup"
  value       = { for k, v in data.aws_cloudfront_realtime_log_config.cloudfront_realtime_log_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_realtime_log_config_lookup_arn" {
  description = "Map of arn values across all cloudfront_realtime_log_config_lookup, keyed the same as var.cloudfront_realtime_log_config_lookup"
  value       = { for k, v in data.aws_cloudfront_realtime_log_config.cloudfront_realtime_log_config_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_realtime_log_config_lookup_endpoint" {
  description = "Map of endpoint values across all cloudfront_realtime_log_config_lookup, keyed the same as var.cloudfront_realtime_log_config_lookup"
  value       = { for k, v in data.aws_cloudfront_realtime_log_config.cloudfront_realtime_log_config_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "cloudfront_realtime_log_config_lookup_fields" {
  description = "Map of fields values across all cloudfront_realtime_log_config_lookup, keyed the same as var.cloudfront_realtime_log_config_lookup"
  value       = { for k, v in data.aws_cloudfront_realtime_log_config.cloudfront_realtime_log_config_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "cloudfront_realtime_log_config_lookup_name" {
  description = "Map of name values across all cloudfront_realtime_log_config_lookup, keyed the same as var.cloudfront_realtime_log_config_lookup"
  value       = { for k, v in data.aws_cloudfront_realtime_log_config.cloudfront_realtime_log_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_realtime_log_config_lookup_sampling_rate" {
  description = "Map of sampling_rate values across all cloudfront_realtime_log_config_lookup, keyed the same as var.cloudfront_realtime_log_config_lookup"
  value       = { for k, v in data.aws_cloudfront_realtime_log_config.cloudfront_realtime_log_config_lookup : k => v.sampling_rate if v.sampling_rate != null }
}

