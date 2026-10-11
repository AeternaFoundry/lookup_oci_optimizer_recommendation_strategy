data "oci_optimizer_recommendation_strategy" "optimizer_recommendation_strategy_lookup" {
  for_each = var.optimizer_recommendation_strategy_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  name                      = each.value.name
  recommendation_name       = each.value.recommendation_name
}

