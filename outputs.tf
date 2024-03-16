# Set outputs to display
#
output "dev_vpc_id" {
  value = module.network_dev.vpc_id
}

output "dev_vpc_cidr" {
  value = module.network_dev.vpc_cidr
}

output "dev_vpc_security_group_id" {
  value = module.network_dev.vpc_security_group_id
}

output "dev_public_subnet_ids" {
  value = flatten(module.network_dev.public_subnet_ids)
}

output "dev_private_subnet_ids" {
  value = flatten(module.network_dev.private_subnet_ids)
}

output "dev_internal_subnet_ids" {
  value = flatten(module.network_dev.internal_subnet_ids)
}

output "dev_public_route_table_ids" {
  value = flatten(module.network_dev.public_route_table_ids)
}

output "dev_private_route_table_ids" {
  value = flatten(module.network_dev.private_route_table_ids)
}

output "dev_internal_route_table_ids" {
  value = flatten(module.network_dev.internal_route_table_ids)
}

output "stg_vpc_id" {
  value = module.network_stg.vpc_id
}

output "stg_vpc_cidr" {
  value = module.network_stg.vpc_cidr
}

output "stg_vpc_security_group_id" {
  value = module.network_stg.vpc_security_group_id
}

output "stg_public_subnet_ids" {
  value = flatten(module.network_stg.public_subnet_ids)
}

output "stg_private_subnet_ids" {
  value = flatten(module.network_stg.private_subnet_ids)
}

output "stg_internal_subnet_ids" {
  value = flatten(module.network_stg.internal_subnet_ids)
}

output "stg_public_route_table_ids" {
  value = flatten(module.network_stg.public_route_table_ids)
}

output "stg_private_route_table_ids" {
  value = flatten(module.network_stg.private_route_table_ids)
}

output "stg_internal_route_table_ids" {
  value = flatten(module.network_stg.internal_route_table_ids)
}

output "prd_vpc_id" {
  value = module.network_prd.vpc_id
}

output "prd_vpc_cidr" {
  value = module.network_prd.vpc_cidr
}

output "prd_vpc_security_group_id" {
  value = module.network_prd.vpc_security_group_id
}

output "prd_public_subnet_ids" {
  value = flatten(module.network_prd.public_subnet_ids)
}

output "prd_private_subnet_ids" {
  value = flatten(module.network_prd.private_subnet_ids)
}

output "prd_internal_subnet_ids" {
  value = flatten(module.network_prd.internal_subnet_ids)
}

output "prd_public_route_table_ids" {
  value = flatten(module.network_prd.public_route_table_ids)
}

output "prd_private_route_table_ids" {
  value = flatten(module.network_prd.private_route_table_ids)
}

output "prd_internal_route_table_ids" {
  value = flatten(module.network_prd.internal_route_table_ids)
}
