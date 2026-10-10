output "users_id" {
  description = "Map of id values across all users, keyed the same as var.users except keys with no id are omitted"
  value       = { for k, v in auth0_user.users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "users_app_metadata" {
  description = "Map of app_metadata values across all users, keyed the same as var.users except keys with no app_metadata are omitted"
  value       = { for k, v in auth0_user.users : k => v.app_metadata if v.app_metadata != null && length(v.app_metadata) > 0 }
}
output "users_blocked" {
  description = "Map of blocked values across all users, keyed the same as var.users except keys with no blocked are omitted"
  value       = { for k, v in auth0_user.users : k => v.blocked if v.blocked != null }
}
output "users_connection_name" {
  description = "Map of connection_name values across all users, keyed the same as var.users except keys with no connection_name are omitted"
  value       = { for k, v in auth0_user.users : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "users_custom_domain_header" {
  description = "Map of custom_domain_header values across all users, keyed the same as var.users except keys with no custom_domain_header are omitted"
  value       = { for k, v in auth0_user.users : k => v.custom_domain_header if v.custom_domain_header != null && length(v.custom_domain_header) > 0 }
}
output "users_email" {
  description = "Map of email values across all users, keyed the same as var.users except keys with no email are omitted"
  value       = { for k, v in auth0_user.users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "users_email_verified" {
  description = "Map of email_verified values across all users, keyed the same as var.users except keys with no email_verified are omitted"
  value       = { for k, v in auth0_user.users : k => v.email_verified if v.email_verified != null }
}
output "users_family_name" {
  description = "Map of family_name values across all users, keyed the same as var.users except keys with no family_name are omitted"
  value       = { for k, v in auth0_user.users : k => v.family_name if v.family_name != null && length(v.family_name) > 0 }
}
output "users_given_name" {
  description = "Map of given_name values across all users, keyed the same as var.users except keys with no given_name are omitted"
  value       = { for k, v in auth0_user.users : k => v.given_name if v.given_name != null && length(v.given_name) > 0 }
}
output "users_name" {
  description = "Map of name values across all users, keyed the same as var.users except keys with no name are omitted"
  value       = { for k, v in auth0_user.users : k => v.name if v.name != null && length(v.name) > 0 }
}
output "users_nickname" {
  description = "Map of nickname values across all users, keyed the same as var.users except keys with no nickname are omitted"
  value       = { for k, v in auth0_user.users : k => v.nickname if v.nickname != null && length(v.nickname) > 0 }
}
output "users_password" {
  description = "Map of password values across all users, keyed the same as var.users except keys with no password are omitted"
  value       = { for k, v in auth0_user.users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "users_phone_number" {
  description = "Map of phone_number values across all users, keyed the same as var.users except keys with no phone_number are omitted"
  value       = { for k, v in auth0_user.users : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "users_phone_verified" {
  description = "Map of phone_verified values across all users, keyed the same as var.users except keys with no phone_verified are omitted"
  value       = { for k, v in auth0_user.users : k => v.phone_verified if v.phone_verified != null }
}
output "users_picture" {
  description = "Map of picture values across all users, keyed the same as var.users except keys with no picture are omitted"
  value       = { for k, v in auth0_user.users : k => v.picture if v.picture != null && length(v.picture) > 0 }
}
output "users_user_id" {
  description = "Map of user_id values across all users, keyed the same as var.users except keys with no user_id are omitted"
  value       = { for k, v in auth0_user.users : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "users_user_metadata" {
  description = "Map of user_metadata values across all users, keyed the same as var.users except keys with no user_metadata are omitted"
  value       = { for k, v in auth0_user.users : k => v.user_metadata if v.user_metadata != null && length(v.user_metadata) > 0 }
}
output "users_username" {
  description = "Map of username values across all users, keyed the same as var.users except keys with no username are omitted"
  value       = { for k, v in auth0_user.users : k => v.username if v.username != null && length(v.username) > 0 }
}
output "users_verify_email" {
  description = "Map of verify_email values across all users, keyed the same as var.users except keys with no verify_email are omitted"
  value       = { for k, v in auth0_user.users : k => v.verify_email if v.verify_email != null }
}

