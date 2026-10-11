variable "route53_delegation_set_lookup" {
  description = <<EOT
Map of route53_delegation_set_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

