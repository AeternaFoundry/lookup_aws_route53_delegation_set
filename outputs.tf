output "route53_delegation_set_lookup_arn" {
  description = "Map of arn values across all route53_delegation_set_lookup, keyed the same as var.route53_delegation_set_lookup"
  value       = { for k, v in data.aws_route53_delegation_set.route53_delegation_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_delegation_set_lookup_caller_reference" {
  description = "Map of caller_reference values across all route53_delegation_set_lookup, keyed the same as var.route53_delegation_set_lookup"
  value       = { for k, v in data.aws_route53_delegation_set.route53_delegation_set_lookup : k => v.caller_reference if v.caller_reference != null && length(v.caller_reference) > 0 }
}
output "route53_delegation_set_lookup_id" {
  description = "Map of id values across all route53_delegation_set_lookup, keyed the same as var.route53_delegation_set_lookup"
  value       = { for k, v in data.aws_route53_delegation_set.route53_delegation_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_delegation_set_lookup_name_servers" {
  description = "Map of name_servers values across all route53_delegation_set_lookup, keyed the same as var.route53_delegation_set_lookup"
  value       = { for k, v in data.aws_route53_delegation_set.route53_delegation_set_lookup : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}

