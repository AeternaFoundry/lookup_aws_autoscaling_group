data "aws_autoscaling_group" "autoscaling_group_lookup" {
  for_each = var.autoscaling_group_lookup

  name   = each.value.name
  region = each.value.region
}

