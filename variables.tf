variable "users" {
  description = <<EOT
Map of users, attributes below
Required:
    - connection_name
Optional:
    - app_metadata
    - blocked
    - custom_domain_header
    - email
    - email_verified
    - family_name
    - given_name
    - name
    - nickname
    - password
    - phone_number
    - phone_verified
    - picture
    - user_id
    - user_metadata
    - username
    - verify_email
EOT

  type = map(object({
    connection_name      = string
    app_metadata         = optional(string)
    blocked              = optional(bool)
    custom_domain_header = optional(string)
    email                = optional(string)
    email_verified       = optional(bool)
    family_name          = optional(string)
    given_name           = optional(string)
    name                 = optional(string)
    nickname             = optional(string)
    password             = optional(string)
    phone_number         = optional(string)
    phone_verified       = optional(bool)
    picture              = optional(string)
    user_id              = optional(string)
    user_metadata        = optional(string)
    username             = optional(string)
    verify_email         = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.users : (
        v.user_metadata == null || (can(jsondecode(v.user_metadata)))
      )
    ])
    error_message = "must be valid JSON"
  }
  validation {
    condition = alltrue([
      for k, v in var.users : (
        v.app_metadata == null || (can(jsondecode(v.app_metadata)))
      )
    ])
    error_message = "must be valid JSON"
  }
}

