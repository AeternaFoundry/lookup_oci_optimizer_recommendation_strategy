variable "optimizer_recommendation_strategy_lookup" {
  description = <<EOT
Map of optimizer_recommendation_strategy_lookup, attributes below
Required:
    - compartment_id
    - compartment_id_in_subtree
Optional:
    - name
    - recommendation_name
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = bool
    name                      = optional(string)
    recommendation_name       = optional(string)
  }))
}

