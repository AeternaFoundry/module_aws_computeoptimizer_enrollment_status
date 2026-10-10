resource "aws_computeoptimizer_enrollment_status" "computeoptimizer_enrollment_statuses" {
  for_each = var.computeoptimizer_enrollment_statuses

  status                  = each.value.status
  include_member_accounts = each.value.include_member_accounts
  region                  = each.value.region
}

