resource "auth0_user" "users" {
  for_each = var.users

  connection_name      = each.value.connection_name
  app_metadata         = each.value.app_metadata
  blocked              = each.value.blocked
  custom_domain_header = each.value.custom_domain_header
  email                = each.value.email
  email_verified       = each.value.email_verified
  family_name          = each.value.family_name
  given_name           = each.value.given_name
  name                 = each.value.name
  nickname             = each.value.nickname
  password             = each.value.password
  phone_number         = each.value.phone_number
  phone_verified       = each.value.phone_verified
  picture              = each.value.picture
  user_id              = each.value.user_id
  user_metadata        = each.value.user_metadata
  username             = each.value.username
  verify_email         = each.value.verify_email
}

