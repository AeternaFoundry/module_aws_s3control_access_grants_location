output "s3control_access_grants_locations_id" {
  description = "Map of id values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3control_access_grants_locations_access_grants_location_arn" {
  description = "Map of access_grants_location_arn values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.access_grants_location_arn if v.access_grants_location_arn != null && length(v.access_grants_location_arn) > 0 }
}
output "s3control_access_grants_locations_access_grants_location_id" {
  description = "Map of access_grants_location_id values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.access_grants_location_id if v.access_grants_location_id != null && length(v.access_grants_location_id) > 0 }
}
output "s3control_access_grants_locations_account_id" {
  description = "Map of account_id values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_access_grants_locations_iam_role_arn" {
  description = "Map of iam_role_arn values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "s3control_access_grants_locations_location_scope" {
  description = "Map of location_scope values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.location_scope if v.location_scope != null && length(v.location_scope) > 0 }
}
output "s3control_access_grants_locations_region" {
  description = "Map of region values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3control_access_grants_locations_tags" {
  description = "Map of tags values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3control_access_grants_locations_tags_all" {
  description = "Map of tags_all values across all s3control_access_grants_locations, keyed the same as var.s3control_access_grants_locations"
  value       = { for k, v in aws_s3control_access_grants_location.s3control_access_grants_locations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

