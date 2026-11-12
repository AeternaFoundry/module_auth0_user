output "users_id" {
  description = "Map of id values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.id }
}
output "users_app_metadata" {
  description = "Map of app_metadata values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.app_metadata }
}
output "users_blocked" {
  description = "Map of blocked values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.blocked }
}
output "users_connection_name" {
  description = "Map of connection_name values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.connection_name }
}
output "users_custom_domain_header" {
  description = "Map of custom_domain_header values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.custom_domain_header }
}
output "users_email" {
  description = "Map of email values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.email }
}
output "users_email_verified" {
  description = "Map of email_verified values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.email_verified }
}
output "users_family_name" {
  description = "Map of family_name values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.family_name }
}
output "users_given_name" {
  description = "Map of given_name values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.given_name }
}
output "users_name" {
  description = "Map of name values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.name }
}
output "users_nickname" {
  description = "Map of nickname values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.nickname }
}
output "users_password" {
  description = "Map of password values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.password }
  sensitive   = true
}
output "users_phone_number" {
  description = "Map of phone_number values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.phone_number }
}
output "users_phone_verified" {
  description = "Map of phone_verified values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.phone_verified }
}
output "users_picture" {
  description = "Map of picture values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.picture }
}
output "users_user_id" {
  description = "Map of user_id values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.user_id }
}
output "users_user_metadata" {
  description = "Map of user_metadata values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.user_metadata }
}
output "users_username" {
  description = "Map of username values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.username }
}
output "users_verify_email" {
  description = "Map of verify_email values across all users, keyed the same as var.users"
  value       = { for k, v in auth0_user.users : k => v.verify_email }
}

