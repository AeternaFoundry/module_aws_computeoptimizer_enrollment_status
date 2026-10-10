output "computeoptimizer_enrollment_statuses_id" {
  description = "Map of id values across all computeoptimizer_enrollment_statuses, keyed the same as var.computeoptimizer_enrollment_statuses"
  value       = { for k, v in aws_computeoptimizer_enrollment_status.computeoptimizer_enrollment_statuses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "computeoptimizer_enrollment_statuses_include_member_accounts" {
  description = "Map of include_member_accounts values across all computeoptimizer_enrollment_statuses, keyed the same as var.computeoptimizer_enrollment_statuses"
  value       = { for k, v in aws_computeoptimizer_enrollment_status.computeoptimizer_enrollment_statuses : k => v.include_member_accounts if v.include_member_accounts != null }
}
output "computeoptimizer_enrollment_statuses_number_of_member_accounts_opted_in" {
  description = "Map of number_of_member_accounts_opted_in values across all computeoptimizer_enrollment_statuses, keyed the same as var.computeoptimizer_enrollment_statuses"
  value       = { for k, v in aws_computeoptimizer_enrollment_status.computeoptimizer_enrollment_statuses : k => v.number_of_member_accounts_opted_in if v.number_of_member_accounts_opted_in != null }
}
output "computeoptimizer_enrollment_statuses_region" {
  description = "Map of region values across all computeoptimizer_enrollment_statuses, keyed the same as var.computeoptimizer_enrollment_statuses"
  value       = { for k, v in aws_computeoptimizer_enrollment_status.computeoptimizer_enrollment_statuses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "computeoptimizer_enrollment_statuses_status" {
  description = "Map of status values across all computeoptimizer_enrollment_statuses, keyed the same as var.computeoptimizer_enrollment_statuses"
  value       = { for k, v in aws_computeoptimizer_enrollment_status.computeoptimizer_enrollment_statuses : k => v.status if v.status != null && length(v.status) > 0 }
}

