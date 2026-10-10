output "appsync_domain_name_api_associations_id" {
  description = "Map of id values across all appsync_domain_name_api_associations, keyed the same as var.appsync_domain_name_api_associations"
  value       = { for k, v in aws_appsync_domain_name_api_association.appsync_domain_name_api_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_domain_name_api_associations_api_id" {
  description = "Map of api_id values across all appsync_domain_name_api_associations, keyed the same as var.appsync_domain_name_api_associations"
  value       = { for k, v in aws_appsync_domain_name_api_association.appsync_domain_name_api_associations : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "appsync_domain_name_api_associations_domain_name" {
  description = "Map of domain_name values across all appsync_domain_name_api_associations, keyed the same as var.appsync_domain_name_api_associations"
  value       = { for k, v in aws_appsync_domain_name_api_association.appsync_domain_name_api_associations : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "appsync_domain_name_api_associations_region" {
  description = "Map of region values across all appsync_domain_name_api_associations, keyed the same as var.appsync_domain_name_api_associations"
  value       = { for k, v in aws_appsync_domain_name_api_association.appsync_domain_name_api_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

