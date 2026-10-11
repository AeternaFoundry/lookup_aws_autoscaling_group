output "autoscaling_group_lookup_id" {
  description = "Map of id values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "autoscaling_group_lookup_arn" {
  description = "Map of arn values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "autoscaling_group_lookup_availability_zones" {
  description = "Map of availability_zones values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "autoscaling_group_lookup_default_cooldown" {
  description = "Map of default_cooldown values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.default_cooldown if v.default_cooldown != null }
}
output "autoscaling_group_lookup_desired_capacity" {
  description = "Map of desired_capacity values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.desired_capacity if v.desired_capacity != null }
}
output "autoscaling_group_lookup_desired_capacity_type" {
  description = "Map of desired_capacity_type values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.desired_capacity_type if v.desired_capacity_type != null && length(v.desired_capacity_type) > 0 }
}
output "autoscaling_group_lookup_enabled_metrics" {
  description = "Map of enabled_metrics values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.enabled_metrics if v.enabled_metrics != null && length(v.enabled_metrics) > 0 }
}
output "autoscaling_group_lookup_health_check_grace_period" {
  description = "Map of health_check_grace_period values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.health_check_grace_period if v.health_check_grace_period != null }
}
output "autoscaling_group_lookup_health_check_type" {
  description = "Map of health_check_type values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.health_check_type if v.health_check_type != null && length(v.health_check_type) > 0 }
}
output "autoscaling_group_lookup_instance_maintenance_policy" {
  description = "Map of instance_maintenance_policy values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.instance_maintenance_policy if v.instance_maintenance_policy != null && length(v.instance_maintenance_policy) > 0 }
}
output "autoscaling_group_lookup_launch_configuration" {
  description = "Map of launch_configuration values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.launch_configuration if v.launch_configuration != null && length(v.launch_configuration) > 0 }
}
output "autoscaling_group_lookup_launch_template" {
  description = "Map of launch_template values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.launch_template if v.launch_template != null && length(v.launch_template) > 0 }
}
output "autoscaling_group_lookup_load_balancers" {
  description = "Map of load_balancers values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.load_balancers if v.load_balancers != null && length(v.load_balancers) > 0 }
}
output "autoscaling_group_lookup_max_instance_lifetime" {
  description = "Map of max_instance_lifetime values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.max_instance_lifetime if v.max_instance_lifetime != null }
}
output "autoscaling_group_lookup_max_size" {
  description = "Map of max_size values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.max_size if v.max_size != null }
}
output "autoscaling_group_lookup_min_size" {
  description = "Map of min_size values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.min_size if v.min_size != null }
}
output "autoscaling_group_lookup_mixed_instances_policy" {
  description = "Map of mixed_instances_policy values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.mixed_instances_policy if v.mixed_instances_policy != null && length(v.mixed_instances_policy) > 0 }
}
output "autoscaling_group_lookup_name" {
  description = "Map of name values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "autoscaling_group_lookup_new_instances_protected_from_scale_in" {
  description = "Map of new_instances_protected_from_scale_in values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.new_instances_protected_from_scale_in if v.new_instances_protected_from_scale_in != null }
}
output "autoscaling_group_lookup_placement_group" {
  description = "Map of placement_group values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.placement_group if v.placement_group != null && length(v.placement_group) > 0 }
}
output "autoscaling_group_lookup_predicted_capacity" {
  description = "Map of predicted_capacity values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.predicted_capacity if v.predicted_capacity != null }
}
output "autoscaling_group_lookup_region" {
  description = "Map of region values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "autoscaling_group_lookup_service_linked_role_arn" {
  description = "Map of service_linked_role_arn values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.service_linked_role_arn if v.service_linked_role_arn != null && length(v.service_linked_role_arn) > 0 }
}
output "autoscaling_group_lookup_status" {
  description = "Map of status values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "autoscaling_group_lookup_suspended_processes" {
  description = "Map of suspended_processes values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.suspended_processes if v.suspended_processes != null && length(v.suspended_processes) > 0 }
}
output "autoscaling_group_lookup_tag" {
  description = "Map of tag values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "autoscaling_group_lookup_target_group_arns" {
  description = "Map of target_group_arns values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.target_group_arns if v.target_group_arns != null && length(v.target_group_arns) > 0 }
}
output "autoscaling_group_lookup_termination_policies" {
  description = "Map of termination_policies values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.termination_policies if v.termination_policies != null && length(v.termination_policies) > 0 }
}
output "autoscaling_group_lookup_traffic_source" {
  description = "Map of traffic_source values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.traffic_source if v.traffic_source != null && length(v.traffic_source) > 0 }
}
output "autoscaling_group_lookup_vpc_zone_identifier" {
  description = "Map of vpc_zone_identifier values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.vpc_zone_identifier if v.vpc_zone_identifier != null && length(v.vpc_zone_identifier) > 0 }
}
output "autoscaling_group_lookup_warm_pool" {
  description = "Map of warm_pool values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.warm_pool if v.warm_pool != null && length(v.warm_pool) > 0 }
}
output "autoscaling_group_lookup_warm_pool_size" {
  description = "Map of warm_pool_size values across all autoscaling_group_lookup, keyed the same as var.autoscaling_group_lookup"
  value       = { for k, v in data.aws_autoscaling_group.autoscaling_group_lookup : k => v.warm_pool_size if v.warm_pool_size != null }
}

