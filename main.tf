data "aws_route53_delegation_set" "route53_delegation_set_lookup" {
  for_each = var.route53_delegation_set_lookup

  id = each.value.id
}

