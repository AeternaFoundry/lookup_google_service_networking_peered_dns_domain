data "google_service_networking_peered_dns_domain" "service_networking_peered_dns_domain_lookup" {
  for_each = var.service_networking_peered_dns_domain_lookup

  name            = each.value.name
  network         = each.value.network
  project         = each.value.project
  service         = each.value.service
  deletion_policy = each.value.deletion_policy
}

