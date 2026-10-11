variable "service_networking_peered_dns_domain_lookup" {
  description = <<EOT
Map of service_networking_peered_dns_domain_lookup, attributes below
Required:
    - name
    - network
    - project
    - service
Optional:
    - deletion_policy
EOT

  type = map(object({
    name            = string
    network         = string
    project         = string
    service         = string
    deletion_policy = optional(string)
  }))
}

