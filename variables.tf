variable "beyondcorp_security_gateway_application_iam_members" {
  description = <<EOT
Map of beyondcorp_security_gateway_application_iam_members, attributes below
Required:
    - application_id
    - member
    - role
    - security_gateway_id
Optional:
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    application_id      = string
    member              = string
    role                = string
    security_gateway_id = string
    project             = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

