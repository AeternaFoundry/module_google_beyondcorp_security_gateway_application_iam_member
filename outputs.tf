output "beyondcorp_security_gateway_application_iam_members_id" {
  description = "Map of id values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no id are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_application_id" {
  description = "Map of application_id values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no application_id are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_condition" {
  description = "Map of condition values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_etag" {
  description = "Map of etag values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_member" {
  description = "Map of member values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no member are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_project" {
  description = "Map of project values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no project are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.project if v.project != null && length(v.project) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_role" {
  description = "Map of role values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no role are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}
output "beyondcorp_security_gateway_application_iam_members_security_gateway_id" {
  description = "Map of security_gateway_id values across all beyondcorp_security_gateway_application_iam_members, keyed the same as var.beyondcorp_security_gateway_application_iam_members except keys with no security_gateway_id are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_application_iam_member.beyondcorp_security_gateway_application_iam_members : k => v.security_gateway_id if v.security_gateway_id != null && length(v.security_gateway_id) > 0 }
}

