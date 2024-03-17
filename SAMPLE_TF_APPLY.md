## Sample output from `terraform apply` with a total of 255 resources

```
basit in ~/Documents/devops-aws-tf on main λ terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # module.network_dev.aws_route.internal_nat_route[0] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.internal_nat_route[1] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.internal_nat_route[2] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.internal_nat_route[3] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.private_nat_route[0] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.private_nat_route[1] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.private_nat_route[2] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.private_nat_route[3] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.public_igw_route[0] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.public_igw_route[1] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.public_igw_route[2] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_route.public_igw_route[3] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint.dynamodb will be created
  + resource "aws_vpc_endpoint" "dynamodb" {
      + arn                   = (known after apply)
      + cidr_blocks           = (known after apply)
      + dns_entry             = (known after apply)
      + id                    = (known after apply)
      + ip_address_type       = (known after apply)
      + network_interface_ids = (known after apply)
      + owner_id              = (known after apply)
      + policy                = (known after apply)
      + prefix_list_id        = (known after apply)
      + private_dns_enabled   = false
      + requester_managed     = (known after apply)
      + route_table_ids       = (known after apply)
      + security_group_ids    = (known after apply)
      + service_name          = "com.amazonaws.us-west-2.dynamodb"
      + state                 = (known after apply)
      + subnet_ids            = (known after apply)
      + tags                  = {
          + "Name" = "dev-endpoint-dynamodb"
        }
      + tags_all              = {
          + "Name" = "dev-endpoint-dynamodb"
        }
      + vpc_endpoint_type     = "Gateway"
      + vpc_id                = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint.s3 will be created
  + resource "aws_vpc_endpoint" "s3" {
      + arn                   = (known after apply)
      + cidr_blocks           = (known after apply)
      + dns_entry             = (known after apply)
      + id                    = (known after apply)
      + ip_address_type       = (known after apply)
      + network_interface_ids = (known after apply)
      + owner_id              = (known after apply)
      + policy                = (known after apply)
      + prefix_list_id        = (known after apply)
      + private_dns_enabled   = false
      + requester_managed     = (known after apply)
      + route_table_ids       = (known after apply)
      + security_group_ids    = (known after apply)
      + service_name          = "com.amazonaws.us-west-2.s3"
      + state                 = (known after apply)
      + subnet_ids            = (known after apply)
      + tags                  = {
          + "Name" = "dev-endpoint-s3"
        }
      + tags_all              = {
          + "Name" = "dev-endpoint-s3"
        }
      + vpc_endpoint_type     = "Gateway"
      + vpc_id                = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_route.internal_nat_route[0] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.internal_nat_route[1] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.internal_nat_route[2] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.internal_nat_route[3] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.private_nat_route[0] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.private_nat_route[1] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.private_nat_route[2] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.private_nat_route[3] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.public_igw_route[0] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.public_igw_route[1] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.public_igw_route[2] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_route.public_igw_route[3] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint.dynamodb will be created
  + resource "aws_vpc_endpoint" "dynamodb" {
      + arn                   = (known after apply)
      + cidr_blocks           = (known after apply)
      + dns_entry             = (known after apply)
      + id                    = (known after apply)
      + ip_address_type       = (known after apply)
      + network_interface_ids = (known after apply)
      + owner_id              = (known after apply)
      + policy                = (known after apply)
      + prefix_list_id        = (known after apply)
      + private_dns_enabled   = false
      + requester_managed     = (known after apply)
      + route_table_ids       = (known after apply)
      + security_group_ids    = (known after apply)
      + service_name          = "com.amazonaws.us-west-2.dynamodb"
      + state                 = (known after apply)
      + subnet_ids            = (known after apply)
      + tags                  = {
          + "Name" = "prd-endpoint-dynamodb"
        }
      + tags_all              = {
          + "Name" = "prd-endpoint-dynamodb"
        }
      + vpc_endpoint_type     = "Gateway"
      + vpc_id                = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint.s3 will be created
  + resource "aws_vpc_endpoint" "s3" {
      + arn                   = (known after apply)
      + cidr_blocks           = (known after apply)
      + dns_entry             = (known after apply)
      + id                    = (known after apply)
      + ip_address_type       = (known after apply)
      + network_interface_ids = (known after apply)
      + owner_id              = (known after apply)
      + policy                = (known after apply)
      + prefix_list_id        = (known after apply)
      + private_dns_enabled   = false
      + requester_managed     = (known after apply)
      + route_table_ids       = (known after apply)
      + security_group_ids    = (known after apply)
      + service_name          = "com.amazonaws.us-west-2.s3"
      + state                 = (known after apply)
      + subnet_ids            = (known after apply)
      + tags                  = {
          + "Name" = "prd-endpoint-s3"
        }
      + tags_all              = {
          + "Name" = "prd-endpoint-s3"
        }
      + vpc_endpoint_type     = "Gateway"
      + vpc_id                = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_route.internal_nat_route[0] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.internal_nat_route[1] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.internal_nat_route[2] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.internal_nat_route[3] will be created
  + resource "aws_route" "internal_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.private_nat_route[0] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.private_nat_route[1] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.private_nat_route[2] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.private_nat_route[3] will be created
  + resource "aws_route" "private_nat_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + nat_gateway_id         = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.public_igw_route[0] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.public_igw_route[1] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.public_igw_route[2] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_route.public_igw_route[3] will be created
  + resource "aws_route" "public_igw_route" {
      + destination_cidr_block = "0.0.0.0/0"
      + gateway_id             = (known after apply)
      + id                     = (known after apply)
      + instance_id            = (known after apply)
      + instance_owner_id      = (known after apply)
      + network_interface_id   = (known after apply)
      + origin                 = (known after apply)
      + route_table_id         = (known after apply)
      + state                  = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint.dynamodb will be created
  + resource "aws_vpc_endpoint" "dynamodb" {
      + arn                   = (known after apply)
      + cidr_blocks           = (known after apply)
      + dns_entry             = (known after apply)
      + id                    = (known after apply)
      + ip_address_type       = (known after apply)
      + network_interface_ids = (known after apply)
      + owner_id              = (known after apply)
      + policy                = (known after apply)
      + prefix_list_id        = (known after apply)
      + private_dns_enabled   = false
      + requester_managed     = (known after apply)
      + route_table_ids       = (known after apply)
      + security_group_ids    = (known after apply)
      + service_name          = "com.amazonaws.us-west-2.dynamodb"
      + state                 = (known after apply)
      + subnet_ids            = (known after apply)
      + tags                  = {
          + "Name" = "stg-endpoint-dynamodb"
        }
      + tags_all              = {
          + "Name" = "stg-endpoint-dynamodb"
        }
      + vpc_endpoint_type     = "Gateway"
      + vpc_id                = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint.s3 will be created
  + resource "aws_vpc_endpoint" "s3" {
      + arn                   = (known after apply)
      + cidr_blocks           = (known after apply)
      + dns_entry             = (known after apply)
      + id                    = (known after apply)
      + ip_address_type       = (known after apply)
      + network_interface_ids = (known after apply)
      + owner_id              = (known after apply)
      + policy                = (known after apply)
      + prefix_list_id        = (known after apply)
      + private_dns_enabled   = false
      + requester_managed     = (known after apply)
      + route_table_ids       = (known after apply)
      + security_group_ids    = (known after apply)
      + service_name          = "com.amazonaws.us-west-2.s3"
      + state                 = (known after apply)
      + subnet_ids            = (known after apply)
      + tags                  = {
          + "Name" = "stg-endpoint-s3"
        }
      + tags_all              = {
          + "Name" = "stg-endpoint-s3"
        }
      + vpc_endpoint_type     = "Gateway"
      + vpc_id                = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3] will be created
  + resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      + id              = (known after apply)
      + route_table_id  = (known after apply)
      + vpc_endpoint_id = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-internal-a"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-internal-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-internal-b"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-internal-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-internal-c"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-internal-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-internal-d"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-internal-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.160.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-internal-a"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-internal-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.168.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-internal-b"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-internal-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.176.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-internal-c"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-internal-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.184.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-internal-d"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-internal-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.nat.aws_eip.nat[0] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_dev.module.nat.aws_eip.nat[1] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_dev.module.nat.aws_eip.nat[2] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_dev.module.nat.aws_eip.nat[3] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[0] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "dev-nat-a"
        }
      + tags_all                           = {
          + "Name" = "dev-nat-a"
        }
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[1] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "dev-nat-b"
        }
      + tags_all                           = {
          + "Name" = "dev-nat-b"
        }
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[2] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "dev-nat-c"
        }
      + tags_all                           = {
          + "Name" = "dev-nat-c"
        }
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[3] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "dev-nat-d"
        }
      + tags_all                           = {
          + "Name" = "dev-nat-d"
        }
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-private-a"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-private-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-private-b"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-private-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-private-c"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-private-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-private-d"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-private-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.32.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-private-a"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-private-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.64.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-private-b"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-private-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.96.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-private-c"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-private-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.128.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-private-d"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-private-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-public-a"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-public-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-public-b"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-public-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-public-c"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-public-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "dev-rtb-public-d"
        }
      + tags_all         = {
          + "Name" = "dev-rtb-public-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.0.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-public-a"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-public-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.8.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-public-b"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-public-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.16.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-public-c"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-public-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.40.24.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "dev-subnet-public-d"
        }
      + tags_all                                       = {
          + "Name" = "dev-subnet-public-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_dev.module.vpc.aws_default_security_group.main will be created
  + resource "aws_default_security_group" "main" {
      + arn                    = (known after apply)
      + description            = (known after apply)
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "10.0.0.0/8",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + name                   = (known after apply)
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Name" = "dev-default"
        }
      + tags_all               = {
          + "Name" = "dev-default"
        }
      + vpc_id                 = (known after apply)
    }

  # module.network_dev.module.vpc.aws_internet_gateway.main will be created
  + resource "aws_internet_gateway" "main" {
      + arn      = (known after apply)
      + id       = (known after apply)
      + owner_id = (known after apply)
      + tags     = {
          + "Name" = "dev-igw"
        }
      + tags_all = {
          + "Name" = "dev-igw"
        }
      + vpc_id   = (known after apply)
    }

  # module.network_dev.module.vpc.aws_vpc.main will be created
  + resource "aws_vpc" "main" {
      + arn                                  = (known after apply)
      + cidr_block                           = "10.40.0.0/16"
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_dns_hostnames                 = true
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + id                                   = (known after apply)
      + instance_tenancy                     = "default"
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Name" = "dev-vpc"
        }
      + tags_all                             = {
          + "Name" = "dev-vpc"
        }
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-internal-a"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-internal-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-internal-b"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-internal-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-internal-c"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-internal-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-internal-d"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-internal-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.160.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-internal-a"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-internal-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.168.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-internal-b"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-internal-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.176.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-internal-c"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-internal-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.184.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-internal-d"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-internal-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.nat.aws_eip.nat[0] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_prd.module.nat.aws_eip.nat[1] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_prd.module.nat.aws_eip.nat[2] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_prd.module.nat.aws_eip.nat[3] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[0] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "prd-nat-a"
        }
      + tags_all                           = {
          + "Name" = "prd-nat-a"
        }
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[1] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "prd-nat-b"
        }
      + tags_all                           = {
          + "Name" = "prd-nat-b"
        }
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[2] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "prd-nat-c"
        }
      + tags_all                           = {
          + "Name" = "prd-nat-c"
        }
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[3] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "prd-nat-d"
        }
      + tags_all                           = {
          + "Name" = "prd-nat-d"
        }
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-private-a"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-private-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-private-b"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-private-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-private-c"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-private-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-private-d"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-private-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.32.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-private-a"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-private-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.64.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-private-b"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-private-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.96.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-private-c"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-private-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.128.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-private-d"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-private-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-public-a"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-public-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-public-b"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-public-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-public-c"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-public-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "prd-rtb-public-d"
        }
      + tags_all         = {
          + "Name" = "prd-rtb-public-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.0.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-public-a"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-public-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.8.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-public-b"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-public-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.16.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-public-c"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-public-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.42.24.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "prd-subnet-public-d"
        }
      + tags_all                                       = {
          + "Name" = "prd-subnet-public-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_prd.module.vpc.aws_default_security_group.main will be created
  + resource "aws_default_security_group" "main" {
      + arn                    = (known after apply)
      + description            = (known after apply)
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "10.0.0.0/8",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + name                   = (known after apply)
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Name" = "prd-default"
        }
      + tags_all               = {
          + "Name" = "prd-default"
        }
      + vpc_id                 = (known after apply)
    }

  # module.network_prd.module.vpc.aws_internet_gateway.main will be created
  + resource "aws_internet_gateway" "main" {
      + arn      = (known after apply)
      + id       = (known after apply)
      + owner_id = (known after apply)
      + tags     = {
          + "Name" = "prd-igw"
        }
      + tags_all = {
          + "Name" = "prd-igw"
        }
      + vpc_id   = (known after apply)
    }

  # module.network_prd.module.vpc.aws_vpc.main will be created
  + resource "aws_vpc" "main" {
      + arn                                  = (known after apply)
      + cidr_block                           = "10.42.0.0/16"
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_dns_hostnames                 = true
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + id                                   = (known after apply)
      + instance_tenancy                     = "default"
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Name" = "prd-vpc"
        }
      + tags_all                             = {
          + "Name" = "prd-vpc"
        }
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-internal-a"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-internal-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-internal-b"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-internal-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-internal-c"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-internal-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-internal-d"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-internal-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.160.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-internal-a"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-internal-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.168.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-internal-b"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-internal-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.176.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-internal-c"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-internal-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.184.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-internal-d"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-internal-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.nat.aws_eip.nat[0] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_stg.module.nat.aws_eip.nat[1] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_stg.module.nat.aws_eip.nat[2] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_stg.module.nat.aws_eip.nat[3] will be created
  + resource "aws_eip" "nat" {
      + allocation_id        = (known after apply)
      + association_id       = (known after apply)
      + carrier_ip           = (known after apply)
      + customer_owned_ip    = (known after apply)
      + domain               = "vpc"
      + id                   = (known after apply)
      + instance             = (known after apply)
      + network_border_group = (known after apply)
      + network_interface    = (known after apply)
      + private_dns          = (known after apply)
      + private_ip           = (known after apply)
      + public_dns           = (known after apply)
      + public_ip            = (known after apply)
      + public_ipv4_pool     = (known after apply)
      + tags_all             = (known after apply)
      + vpc                  = (known after apply)
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[0] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "stg-nat-a"
        }
      + tags_all                           = {
          + "Name" = "stg-nat-a"
        }
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[1] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "stg-nat-b"
        }
      + tags_all                           = {
          + "Name" = "stg-nat-b"
        }
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[2] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "stg-nat-c"
        }
      + tags_all                           = {
          + "Name" = "stg-nat-c"
        }
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[3] will be created
  + resource "aws_nat_gateway" "nat" {
      + allocation_id                      = (known after apply)
      + association_id                     = (known after apply)
      + connectivity_type                  = "public"
      + id                                 = (known after apply)
      + network_interface_id               = (known after apply)
      + private_ip                         = (known after apply)
      + public_ip                          = (known after apply)
      + secondary_private_ip_address_count = (known after apply)
      + secondary_private_ip_addresses     = (known after apply)
      + subnet_id                          = (known after apply)
      + tags                               = {
          + "Name" = "stg-nat-d"
        }
      + tags_all                           = {
          + "Name" = "stg-nat-d"
        }
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-private-a"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-private-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-private-b"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-private-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-private-c"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-private-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-private-d"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-private-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.32.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-private-a"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-private-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.64.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-private-b"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-private-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.96.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-private-c"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-private-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.128.0/19"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = false
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-private-d"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-private-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[0] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-public-a"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-public-a"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[1] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-public-b"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-public-b"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[2] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-public-c"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-public-c"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[3] will be created
  + resource "aws_route_table" "subnet" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = (known after apply)
      + tags             = {
          + "Name" = "stg-rtb-public-d"
        }
      + tags_all         = {
          + "Name" = "stg-rtb-public-d"
        }
      + vpc_id           = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[0] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[1] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[2] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[3] will be created
  + resource "aws_route_table_association" "subnet" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[0] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2a"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.0.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-public-a"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-public-a"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[1] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2b"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.8.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-public-b"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-public-b"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[2] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2c"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.16.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-public-c"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-public-c"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[3] will be created
  + resource "aws_subnet" "subnet" {
      + arn                                            = (known after apply)
      + assign_ipv6_address_on_creation                = false
      + availability_zone                              = "us-west-2d"
      + availability_zone_id                           = (known after apply)
      + cidr_block                                     = "10.41.24.0/21"
      + enable_dns64                                   = false
      + enable_resource_name_dns_a_record_on_launch    = false
      + enable_resource_name_dns_aaaa_record_on_launch = false
      + id                                             = (known after apply)
      + ipv6_cidr_block_association_id                 = (known after apply)
      + ipv6_native                                    = false
      + map_public_ip_on_launch                        = true
      + owner_id                                       = (known after apply)
      + private_dns_hostname_type_on_launch            = (known after apply)
      + tags                                           = {
          + "Name" = "stg-subnet-public-d"
        }
      + tags_all                                       = {
          + "Name" = "stg-subnet-public-d"
        }
      + vpc_id                                         = (known after apply)
    }

  # module.network_stg.module.vpc.aws_default_security_group.main will be created
  + resource "aws_default_security_group" "main" {
      + arn                    = (known after apply)
      + description            = (known after apply)
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "10.0.0.0/8",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + name                   = (known after apply)
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags                   = {
          + "Name" = "stg-default"
        }
      + tags_all               = {
          + "Name" = "stg-default"
        }
      + vpc_id                 = (known after apply)
    }

  # module.network_stg.module.vpc.aws_internet_gateway.main will be created
  + resource "aws_internet_gateway" "main" {
      + arn      = (known after apply)
      + id       = (known after apply)
      + owner_id = (known after apply)
      + tags     = {
          + "Name" = "stg-igw"
        }
      + tags_all = {
          + "Name" = "stg-igw"
        }
      + vpc_id   = (known after apply)
    }

  # module.network_stg.module.vpc.aws_vpc.main will be created
  + resource "aws_vpc" "main" {
      + arn                                  = (known after apply)
      + cidr_block                           = "10.41.0.0/16"
      + default_network_acl_id               = (known after apply)
      + default_route_table_id               = (known after apply)
      + default_security_group_id            = (known after apply)
      + dhcp_options_id                      = (known after apply)
      + enable_dns_hostnames                 = true
      + enable_dns_support                   = true
      + enable_network_address_usage_metrics = (known after apply)
      + id                                   = (known after apply)
      + instance_tenancy                     = "default"
      + ipv6_association_id                  = (known after apply)
      + ipv6_cidr_block                      = (known after apply)
      + ipv6_cidr_block_network_border_group = (known after apply)
      + main_route_table_id                  = (known after apply)
      + owner_id                             = (known after apply)
      + tags                                 = {
          + "Name" = "stg-vpc"
        }
      + tags_all                             = {
          + "Name" = "stg-vpc"
        }
    }

Plan: 255 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + dev_internal_route_table_ids = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + dev_internal_subnet_ids      = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + dev_private_route_table_ids  = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + dev_private_subnet_ids       = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + dev_public_route_table_ids   = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + dev_public_subnet_ids        = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + dev_vpc_cidr                 = "10.40.0.0/16"
  + dev_vpc_id                   = (known after apply)
  + dev_vpc_security_group_id    = (known after apply)
  + prd_internal_route_table_ids = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + prd_internal_subnet_ids      = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + prd_private_route_table_ids  = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + prd_private_subnet_ids       = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + prd_public_route_table_ids   = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + prd_public_subnet_ids        = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + prd_vpc_cidr                 = "10.42.0.0/16"
  + prd_vpc_id                   = (known after apply)
  + prd_vpc_security_group_id    = (known after apply)
  + stg_internal_route_table_ids = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + stg_internal_subnet_ids      = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + stg_private_route_table_ids  = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + stg_private_subnet_ids       = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + stg_public_route_table_ids   = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + stg_public_subnet_ids        = [
      + (known after apply),
      + (known after apply),
      + (known after apply),
      + (known after apply),
    ]
  + stg_vpc_cidr                 = "10.41.0.0/16"
  + stg_vpc_id                   = (known after apply)
  + stg_vpc_security_group_id    = (known after apply)

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

module.network_stg.module.nat.aws_eip.nat[0]: Creating...
module.network_prd.module.vpc.aws_vpc.main: Creating...
module.network_dev.module.nat.aws_eip.nat[1]: Creating...
module.network_stg.module.nat.aws_eip.nat[2]: Creating...
module.network_dev.module.nat.aws_eip.nat[2]: Creating...
module.network_stg.module.nat.aws_eip.nat[3]: Creating...
module.network_dev.module.vpc.aws_vpc.main: Creating...
module.network_stg.module.vpc.aws_vpc.main: Creating...
module.network_stg.module.nat.aws_eip.nat[1]: Creating...
module.network_dev.module.nat.aws_eip.nat[3]: Creating...
module.network_stg.module.nat.aws_eip.nat[1]: Creation complete after 1s [id=eipalloc-0a797aa30ade78908]
module.network_dev.module.nat.aws_eip.nat[0]: Creating...
module.network_dev.module.nat.aws_eip.nat[2]: Creation complete after 1s [id=eipalloc-0507457e4eaea4320]
module.network_prd.module.nat.aws_eip.nat[3]: Creating...
module.network_dev.module.nat.aws_eip.nat[1]: Creation complete after 1s [id=eipalloc-018187c95748895df]
module.network_prd.module.nat.aws_eip.nat[1]: Creating...
module.network_stg.module.nat.aws_eip.nat[2]: Creation complete after 1s [id=eipalloc-0d5d22c5ecd34ff6e]
module.network_stg.module.nat.aws_eip.nat[3]: Creation complete after 1s [id=eipalloc-0149364e368625c9b]
module.network_prd.module.nat.aws_eip.nat[0]: Creating...
module.network_stg.module.nat.aws_eip.nat[0]: Creation complete after 1s [id=eipalloc-0a82671ae53ea6261]
module.network_dev.module.nat.aws_eip.nat[3]: Creation complete after 1s [id=eipalloc-04952fd0995baef4c]
module.network_prd.module.nat.aws_eip.nat[2]: Creating...
module.network_dev.module.nat.aws_eip.nat[0]: Creation complete after 0s [id=eipalloc-0dd9cdf08a374c85a]
module.network_prd.module.nat.aws_eip.nat[2]: Creation complete after 0s [id=eipalloc-066f737b6d4596e75]
module.network_prd.module.nat.aws_eip.nat[0]: Creation complete after 0s [id=eipalloc-019364e0d63937a8e]
module.network_prd.module.nat.aws_eip.nat[1]: Creation complete after 0s [id=eipalloc-08b1ec0a39e1d0837]
module.network_prd.module.nat.aws_eip.nat[3]: Creation complete after 0s [id=eipalloc-0e44f2bc6c1ee1548]
module.network_stg.module.vpc.aws_vpc.main: Still creating... [10s elapsed]
module.network_dev.module.vpc.aws_vpc.main: Still creating... [10s elapsed]
module.network_prd.module.vpc.aws_vpc.main: Still creating... [10s elapsed]
module.network_stg.module.vpc.aws_vpc.main: Creation complete after 12s [id=vpc-074ff04d4ae3c37a1]
module.network_stg.module.vpc.aws_internet_gateway.main: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[2]: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[1]: Creating...
module.network_stg.aws_vpc_endpoint.dynamodb: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[0]: Creating...
module.network_stg.module.internal_subnets.aws_subnet.subnet[2]: Creating...
module.network_stg.aws_vpc_endpoint.s3: Creating...
module.network_dev.module.vpc.aws_vpc.main: Creation complete after 12s [id=vpc-066c2b0ffbb10e3fe]
module.network_stg.module.vpc.aws_default_security_group.main: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[3]: Creating...
module.network_prd.module.vpc.aws_vpc.main: Creation complete after 12s [id=vpc-0029b200c973d269a]
module.network_stg.module.internal_subnets.aws_subnet.subnet[1]: Creating...
module.network_stg.module.vpc.aws_internet_gateway.main: Creation complete after 0s [id=igw-0ab9263d2542fc638]
module.network_stg.module.internal_subnets.aws_subnet.subnet[0]: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[1]: Creation complete after 0s [id=rtb-032be502aec8ce1cf]
module.network_stg.module.internal_subnets.aws_subnet.subnet[3]: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[0]: Creation complete after 0s [id=rtb-0a606a7ae1cf2bd7e]
module.network_stg.module.internal_subnets.aws_subnet.subnet[2]: Creation complete after 0s [id=subnet-0b3576cb24cd14b1c]
module.network_stg.module.public_subnets.aws_route_table.subnet[2]: Creation complete after 0s [id=rtb-07940f16ff4572436]
module.network_stg.module.public_subnets.aws_subnet.subnet[0]: Creating...
module.network_stg.module.public_subnets.aws_subnet.subnet[3]: Creating...
module.network_stg.module.internal_subnets.aws_subnet.subnet[1]: Creation complete after 0s [id=subnet-0f6bb7fdf18b70bdc]
module.network_stg.module.public_subnets.aws_subnet.subnet[1]: Creating...
module.network_stg.module.public_subnets.aws_subnet.subnet[2]: Creating...
module.network_stg.module.public_subnets.aws_route_table.subnet[3]: Creation complete after 0s [id=rtb-0d3bc5ead9ce22a60]
module.network_stg.module.private_subnets.aws_subnet.subnet[2]: Creating...
module.network_stg.module.internal_subnets.aws_subnet.subnet[0]: Creation complete after 1s [id=subnet-05151bfa2df792369]
module.network_stg.module.internal_subnets.aws_subnet.subnet[3]: Creation complete after 1s [id=subnet-062869e9e12f723a7]
module.network_stg.module.private_subnets.aws_subnet.subnet[3]: Creating...
module.network_stg.module.private_subnets.aws_subnet.subnet[0]: Creating...
module.network_stg.module.private_subnets.aws_subnet.subnet[2]: Creation complete after 1s [id=subnet-0131b3f775d6d6299]
module.network_stg.module.private_subnets.aws_subnet.subnet[1]: Creating...
module.network_stg.module.vpc.aws_default_security_group.main: Creation complete after 1s [id=sg-01381846d8ea5c869]
module.network_stg.module.private_subnets.aws_subnet.subnet[0]: Creation complete after 0s [id=subnet-096db99da899eceed]
module.network_stg.module.internal_subnets.aws_route_table.subnet[3]: Creating...
module.network_stg.module.internal_subnets.aws_route_table.subnet[1]: Creating...
module.network_stg.module.private_subnets.aws_subnet.subnet[3]: Creation complete after 0s [id=subnet-042057590787b2003]
module.network_stg.module.internal_subnets.aws_route_table.subnet[2]: Creating...
module.network_stg.module.private_subnets.aws_subnet.subnet[1]: Creation complete after 0s [id=subnet-03414723bae46b847]
module.network_stg.module.internal_subnets.aws_route_table.subnet[0]: Creating...
module.network_stg.module.internal_subnets.aws_route_table.subnet[3]: Creation complete after 1s [id=rtb-01596e98d69e78497]
module.network_stg.module.private_subnets.aws_route_table.subnet[0]: Creating...
module.network_stg.module.internal_subnets.aws_route_table.subnet[1]: Creation complete after 1s [id=rtb-055dec775bd667b4b]
module.network_stg.module.internal_subnets.aws_route_table.subnet[2]: Creation complete after 1s [id=rtb-01afd94ecd979924f]
module.network_stg.module.private_subnets.aws_route_table.subnet[2]: Creating...
module.network_stg.module.private_subnets.aws_route_table.subnet[1]: Creating...
module.network_stg.module.private_subnets.aws_route_table.subnet[0]: Creation complete after 0s [id=rtb-0c32ba9bcc391e95a]
module.network_stg.module.private_subnets.aws_route_table.subnet[3]: Creating...
module.network_stg.module.private_subnets.aws_route_table.subnet[1]: Creation complete after 0s [id=rtb-0f34984e56f6ddc3b]
module.network_dev.module.vpc.aws_internet_gateway.main: Creating...
module.network_stg.module.private_subnets.aws_route_table.subnet[2]: Creation complete after 0s [id=rtb-09f4a902f6b3a06f6]
module.network_dev.module.vpc.aws_default_security_group.main: Creating...
module.network_dev.module.vpc.aws_internet_gateway.main: Creation complete after 1s [id=igw-0f6ee75fd8c1c294c]
module.network_prd.module.vpc.aws_internet_gateway.main: Creating...
module.network_stg.module.private_subnets.aws_route_table.subnet[3]: Creation complete after 1s [id=rtb-09b074381a84941a0]
module.network_prd.module.vpc.aws_default_security_group.main: Creating...
module.network_stg.module.internal_subnets.aws_route_table.subnet[0]: Creation complete after 2s [id=rtb-03883b29ec5730c38]
module.network_dev.aws_vpc_endpoint.s3: Creating...
module.network_prd.module.vpc.aws_internet_gateway.main: Creation complete after 0s [id=igw-0faaece1ea176e4e2]
module.network_dev.aws_vpc_endpoint.dynamodb: Creating...
module.network_dev.module.vpc.aws_default_security_group.main: Creation complete after 2s [id=sg-0fe382d3ad3597929]
module.network_prd.module.vpc.aws_default_security_group.main: Creation complete after 1s [id=sg-007ce0a176194f5af]
module.network_prd.aws_vpc_endpoint.dynamodb: Creating...
module.network_prd.aws_vpc_endpoint.s3: Creating...
module.network_stg.aws_vpc_endpoint.s3: Creation complete after 6s [id=vpce-04cd334c8dc5bce0a]
module.network_stg.aws_route.public_igw_route[3]: Creating...
module.network_stg.aws_vpc_endpoint.dynamodb: Creation complete after 6s [id=vpce-07be18dcbc86314cb]
module.network_stg.aws_route.public_igw_route[0]: Creating...
module.network_stg.aws_route.public_igw_route[3]: Creation complete after 0s [id=r-rtb-0d3bc5ead9ce22a601080289494]
module.network_stg.aws_route.public_igw_route[0]: Creation complete after 0s [id=r-rtb-0a606a7ae1cf2bd7e1080289494]
module.network_stg.aws_route.public_igw_route[2]: Creating...
module.network_stg.aws_route.public_igw_route[1]: Creating...
module.network_stg.aws_route.public_igw_route[1]: Creation complete after 1s [id=r-rtb-032be502aec8ce1cf1080289494]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_stg.aws_route.public_igw_route[2]: Creation complete after 1s [id=r-rtb-07940f16ff45724361080289494]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_stg.module.private_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-00ab5430e6b08c751]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[2]: Creation complete after 0s [id=rtbassoc-0b3e2fe9fa9f96161]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_stg.module.private_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_stg.module.private_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-08feb27182f209271]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_stg.module.private_subnets.aws_route_table_association.subnet[3]: Creation complete after 1s [id=rtbassoc-0736551a86fa1b8a1]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2]: Creation complete after 1s [id=rtbassoc-08fec28247e77ee46]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3]: Creation complete after 0s [id=rtbassoc-02572e736582af1d2]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-069412ce9f3729b9b]
module.network_dev.module.private_subnets.aws_route_table.subnet[0]: Creating...
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-00e92c9059774874d]
module.network_dev.module.private_subnets.aws_route_table.subnet[2]: Creating...
module.network_dev.module.private_subnets.aws_route_table.subnet[2]: Creation complete after 1s [id=rtb-0b37e5aa51e5caf87]
module.network_dev.module.private_subnets.aws_route_table.subnet[0]: Creation complete after 1s [id=rtb-06a4bbc80221e67c6]
module.network_dev.module.private_subnets.aws_route_table.subnet[1]: Creating...
module.network_dev.module.private_subnets.aws_route_table.subnet[3]: Creating...
module.network_dev.aws_vpc_endpoint.dynamodb: Creation complete after 6s [id=vpce-02404f55296760fe9]
module.network_dev.module.private_subnets.aws_subnet.subnet[3]: Creating...
module.network_dev.aws_vpc_endpoint.s3: Creation complete after 6s [id=vpce-0a2464859fd247ff4]
module.network_dev.module.private_subnets.aws_subnet.subnet[1]: Creating...
module.network_dev.module.private_subnets.aws_route_table.subnet[1]: Creation complete after 0s [id=rtb-04d755907f5126752]
module.network_dev.module.private_subnets.aws_subnet.subnet[0]: Creating...
module.network_dev.module.private_subnets.aws_route_table.subnet[3]: Creation complete after 0s [id=rtb-0f83f8fa9438d63cc]
module.network_dev.module.private_subnets.aws_subnet.subnet[2]: Creating...
module.network_dev.module.private_subnets.aws_subnet.subnet[3]: Creation complete after 0s [id=subnet-0d482500adfd2598c]
module.network_dev.module.public_subnets.aws_subnet.subnet[3]: Creating...
module.network_dev.module.private_subnets.aws_subnet.subnet[0]: Creation complete after 0s [id=subnet-0b03cc3a5ef91cf95]
module.network_dev.module.public_subnets.aws_subnet.subnet[0]: Creating...
module.network_dev.module.private_subnets.aws_subnet.subnet[2]: Creation complete after 0s [id=subnet-048b1269d526378cc]
module.network_dev.module.public_subnets.aws_subnet.subnet[2]: Creating...
module.network_dev.module.private_subnets.aws_subnet.subnet[1]: Creation complete after 0s [id=subnet-08dc751f1bf66f021]
module.network_dev.module.public_subnets.aws_subnet.subnet[1]: Creating...
module.network_stg.module.public_subnets.aws_subnet.subnet[3]: Still creating... [10s elapsed]
module.network_stg.module.public_subnets.aws_subnet.subnet[0]: Still creating... [10s elapsed]
module.network_stg.module.public_subnets.aws_subnet.subnet[1]: Still creating... [10s elapsed]
module.network_stg.module.public_subnets.aws_subnet.subnet[2]: Still creating... [10s elapsed]
module.network_prd.aws_vpc_endpoint.s3: Creation complete after 6s [id=vpce-050144c48fe5da222]
module.network_dev.module.public_subnets.aws_route_table.subnet[1]: Creating...
module.network_prd.aws_vpc_endpoint.dynamodb: Creation complete after 6s [id=vpce-0ec3366d0b1958753]
module.network_dev.module.public_subnets.aws_route_table.subnet[2]: Creating...
module.network_dev.module.public_subnets.aws_route_table.subnet[1]: Creation complete after 1s [id=rtb-0a704ec67e82e85f1]
module.network_dev.module.public_subnets.aws_route_table.subnet[0]: Creating...
module.network_dev.module.public_subnets.aws_route_table.subnet[2]: Creation complete after 1s [id=rtb-0f9f415e6ab52e756]
module.network_dev.module.public_subnets.aws_route_table.subnet[3]: Creating...
module.network_dev.module.public_subnets.aws_route_table.subnet[0]: Creation complete after 0s [id=rtb-0e55271ecf4f820cd]
module.network_dev.module.internal_subnets.aws_subnet.subnet[1]: Creating...
module.network_stg.module.public_subnets.aws_subnet.subnet[1]: Creation complete after 11s [id=subnet-0d168405476076559]
module.network_dev.module.internal_subnets.aws_subnet.subnet[0]: Creating...
module.network_stg.module.public_subnets.aws_subnet.subnet[3]: Creation complete after 11s [id=subnet-0886322c28b4f5eab]
module.network_stg.module.public_subnets.aws_subnet.subnet[0]: Creation complete after 11s [id=subnet-0c1212c13ce2fc481]
module.network_dev.module.internal_subnets.aws_subnet.subnet[3]: Creating...
module.network_dev.module.internal_subnets.aws_subnet.subnet[2]: Creating...
module.network_stg.module.public_subnets.aws_subnet.subnet[2]: Creation complete after 11s [id=subnet-0c1ee99ebedcfb5b7]
module.network_dev.module.internal_subnets.aws_route_table.subnet[0]: Creating...
module.network_dev.module.public_subnets.aws_route_table.subnet[3]: Creation complete after 0s [id=rtb-0e3f3effd6380a409]
module.network_dev.module.internal_subnets.aws_route_table.subnet[3]: Creating...
module.network_dev.module.internal_subnets.aws_subnet.subnet[1]: Creation complete after 1s [id=subnet-02503008faa563f07]
module.network_dev.module.internal_subnets.aws_subnet.subnet[0]: Creation complete after 1s [id=subnet-024c50dc14dd8eb72]
module.network_dev.module.internal_subnets.aws_route_table.subnet[1]: Creating...
module.network_dev.module.internal_subnets.aws_route_table.subnet[2]: Creating...
module.network_dev.module.internal_subnets.aws_route_table.subnet[0]: Creation complete after 1s [id=rtb-0afba4ef40e072a81]
module.network_prd.module.private_subnets.aws_route_table.subnet[1]: Creating...
module.network_dev.module.internal_subnets.aws_subnet.subnet[3]: Creation complete after 1s [id=subnet-0bb5a718559125ebf]
module.network_dev.module.internal_subnets.aws_subnet.subnet[2]: Creation complete after 1s [id=subnet-0129e937d3feb2cc7]
module.network_prd.module.private_subnets.aws_route_table.subnet[3]: Creating...
module.network_prd.module.private_subnets.aws_route_table.subnet[0]: Creating...
module.network_dev.module.internal_subnets.aws_route_table.subnet[3]: Creation complete after 1s [id=rtb-010c9ffc98ad27cfa]
module.network_prd.module.private_subnets.aws_route_table.subnet[2]: Creating...
module.network_dev.module.internal_subnets.aws_route_table.subnet[1]: Creation complete after 0s [id=rtb-088c1ab898212e268]
module.network_prd.module.private_subnets.aws_subnet.subnet[2]: Creating...
module.network_prd.module.private_subnets.aws_route_table.subnet[1]: Creation complete after 0s [id=rtb-00212f69bd01849dc]
module.network_prd.module.private_subnets.aws_route_table.subnet[3]: Creation complete after 0s [id=rtb-0e1cadae342f36380]
module.network_dev.module.internal_subnets.aws_route_table.subnet[2]: Creation complete after 0s [id=rtb-0016be3bdfd885be8]
module.network_prd.module.private_subnets.aws_subnet.subnet[3]: Creating...
module.network_prd.module.private_subnets.aws_subnet.subnet[0]: Creating...
module.network_prd.module.private_subnets.aws_subnet.subnet[1]: Creating...
module.network_prd.module.private_subnets.aws_route_table.subnet[0]: Creation complete after 0s [id=rtb-0387f5805c64b4e4f]
module.network_prd.module.public_subnets.aws_route_table.subnet[3]: Creating...
module.network_prd.module.private_subnets.aws_route_table.subnet[2]: Creation complete after 0s [id=rtb-0d8c28d7948288b1c]
module.network_prd.module.public_subnets.aws_subnet.subnet[1]: Creating...
module.network_prd.module.public_subnets.aws_route_table.subnet[3]: Creation complete after 1s [id=rtb-043c2c93982aa9792]
module.network_prd.module.public_subnets.aws_route_table.subnet[2]: Creating...
module.network_prd.module.private_subnets.aws_subnet.subnet[2]: Creation complete after 1s [id=subnet-0fce5c998b27aa9f4]
module.network_prd.module.public_subnets.aws_route_table.subnet[0]: Creating...
module.network_prd.module.private_subnets.aws_subnet.subnet[1]: Creation complete after 1s [id=subnet-0d49012b96fd02ea0]
module.network_prd.module.public_subnets.aws_route_table.subnet[1]: Creating...
module.network_prd.module.private_subnets.aws_subnet.subnet[3]: Creation complete after 1s [id=subnet-0bd72969e922e8cdf]
module.network_prd.module.internal_subnets.aws_subnet.subnet[0]: Creating...
module.network_prd.module.private_subnets.aws_subnet.subnet[0]: Creation complete after 1s [id=subnet-01ce14487c40365fb]
module.network_prd.module.public_subnets.aws_subnet.subnet[3]: Creating...
module.network_prd.module.public_subnets.aws_route_table.subnet[2]: Creation complete after 0s [id=rtb-02016db6e39d1a8ae]
module.network_prd.module.public_subnets.aws_subnet.subnet[2]: Creating...
module.network_prd.module.public_subnets.aws_route_table.subnet[0]: Creation complete after 0s [id=rtb-0135e678a86ceef66]
module.network_prd.module.public_subnets.aws_subnet.subnet[0]: Creating...
module.network_prd.module.public_subnets.aws_route_table.subnet[1]: Creation complete after 0s [id=rtb-0bd729451f236b583]
module.network_prd.module.internal_subnets.aws_route_table.subnet[2]: Creating...
module.network_prd.module.internal_subnets.aws_subnet.subnet[0]: Creation complete after 0s [id=subnet-0f9d6d592e100a251]
module.network_prd.module.internal_subnets.aws_subnet.subnet[1]: Creating...
module.network_prd.module.internal_subnets.aws_route_table.subnet[2]: Creation complete after 1s [id=rtb-0554f89b26d5d0069]
module.network_prd.module.internal_subnets.aws_subnet.subnet[2]: Creating...
module.network_prd.module.internal_subnets.aws_subnet.subnet[1]: Creation complete after 1s [id=subnet-0d042299ae03961a2]
module.network_prd.module.internal_subnets.aws_subnet.subnet[3]: Creating...
module.network_prd.module.internal_subnets.aws_subnet.subnet[3]: Creation complete after 0s [id=subnet-0d6fee169cae40b26]
module.network_prd.module.internal_subnets.aws_subnet.subnet[2]: Creation complete after 0s [id=subnet-0d7a8a9f87fe77035]
module.network_prd.module.internal_subnets.aws_route_table.subnet[0]: Creating...
module.network_prd.module.internal_subnets.aws_route_table.subnet[1]: Creating...
module.network_prd.module.internal_subnets.aws_route_table.subnet[1]: Creation complete after 1s [id=rtb-06e671761cd6b2530]
module.network_prd.module.internal_subnets.aws_route_table.subnet[0]: Creation complete after 1s [id=rtb-03efc446f9da293bb]
module.network_prd.module.internal_subnets.aws_route_table.subnet[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3]: Creating...
module.network_prd.module.internal_subnets.aws_route_table.subnet[3]: Creation complete after 0s [id=rtb-02096adee975faa32]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3]: Creation complete after 0s [id=a-vpce-04cd334c8dc5bce0a3882886706]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Creation complete after 0s [id=a-vpce-04cd334c8dc5bce0a2896323380]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Creation complete after 1s [id=a-vpce-04cd334c8dc5bce0a3994545984]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1]: Creation complete after 0s [id=a-vpce-04cd334c8dc5bce0a316359892]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1]: Creation complete after 0s [id=a-vpce-04cd334c8dc5bce0a1680873948]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Creating...
module.network_dev.module.public_subnets.aws_subnet.subnet[3]: Still creating... [10s elapsed]
module.network_dev.module.public_subnets.aws_subnet.subnet[0]: Still creating... [10s elapsed]
module.network_dev.module.public_subnets.aws_subnet.subnet[2]: Still creating... [10s elapsed]
module.network_dev.module.public_subnets.aws_subnet.subnet[1]: Still creating... [10s elapsed]
module.network_dev.module.public_subnets.aws_subnet.subnet[3]: Creation complete after 11s [id=subnet-0f2873eac40c5efdb]
module.network_dev.module.public_subnets.aws_subnet.subnet[0]: Creation complete after 11s [id=subnet-0726f7b53e5be2de0]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Creating...
module.network_dev.module.public_subnets.aws_subnet.subnet[2]: Creation complete after 11s [id=subnet-020a6da25b5b891a6]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Creating...
module.network_dev.module.public_subnets.aws_subnet.subnet[1]: Creation complete after 11s [id=subnet-03f5cb65ea9b0fc32]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Creating...
module.network_prd.module.public_subnets.aws_subnet.subnet[1]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3]: Creation complete after 6s [id=a-vpce-04cd334c8dc5bce0a3271767603]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Creating...
module.network_prd.module.public_subnets.aws_subnet.subnet[3]: Still creating... [10s elapsed]
module.network_prd.module.public_subnets.aws_subnet.subnet[2]: Still creating... [10s elapsed]
module.network_prd.module.public_subnets.aws_subnet.subnet[0]: Still creating... [10s elapsed]
module.network_prd.module.public_subnets.aws_subnet.subnet[1]: Creation complete after 11s [id=subnet-0908514dec83ef184]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Creating...
module.network_prd.module.public_subnets.aws_subnet.subnet[3]: Creation complete after 11s [id=subnet-0484e0ffac542045f]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Creating...
module.network_prd.module.public_subnets.aws_subnet.subnet[2]: Creation complete after 11s [id=subnet-0cc460e3172f80a63]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Creating...
module.network_prd.module.public_subnets.aws_subnet.subnet[0]: Creation complete after 11s [id=subnet-0a9c2c64e89f45f26]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Creation complete after 2s [id=a-vpce-07be18dcbc86314cb3994545984]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Creation complete after 6s [id=a-vpce-07be18dcbc86314cb316359892]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Creation complete after 3s [id=a-vpce-07be18dcbc86314cb4201708114]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Creation complete after 4s [id=a-vpce-07be18dcbc86314cb3271767603]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Creation complete after 12s [id=a-vpce-07be18dcbc86314cb3882886706]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Creation complete after 22s [id=a-vpce-04cd334c8dc5bce0a2966758622]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Creation complete after 3s [id=a-vpce-07be18dcbc86314cb2324792763]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Creation complete after 4s [id=a-vpce-07be18dcbc86314cb2966758622]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Creation complete after 5s [id=a-vpce-07be18dcbc86314cb1990781996]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_dev.module.private_subnets.aws_route_table_association.subnet[0]: Creation complete after 1s [id=rtbassoc-0a77205eeaa7a6f0e]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_dev.module.private_subnets.aws_route_table_association.subnet[3]: Creation complete after 0s [id=rtbassoc-0a5e7f9e87a280e5f]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_dev.module.private_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-0f0db86da3528872f]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [30s elapsed]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[2]: Creation complete after 1s [id=rtbassoc-06b8e7078ac85285a]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Still creating... [20s elapsed]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-0570fd4db7993fb18]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [40s elapsed]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[2]: Creation complete after 0s [id=rtbassoc-043ee41f2fc459d33]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_stg.module.public_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-0473086532da2e45f]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_stg.module.public_subnets.aws_route_table_association.subnet[3]: Creation complete after 0s [id=rtbassoc-092f20ad9280c46c1]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2]: Creation complete after 0s [id=rtbassoc-069586045591a3586]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3]: Creation complete after 0s [id=rtbassoc-043700d80aeb57693]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1]: Creation complete after 1s [id=rtbassoc-0b31c694ac317fc29]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-0ba01e6b36b2c38d3]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_prd.module.private_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-0f1021cf314a33369]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_prd.module.private_subnets.aws_route_table_association.subnet[1]: Creation complete after 1s [id=rtbassoc-03f253e56d6fcbb32]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_prd.module.private_subnets.aws_route_table_association.subnet[3]: Creation complete after 0s [id=rtbassoc-03ab70bafd4d13d4b]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_prd.module.private_subnets.aws_route_table_association.subnet[2]: Creation complete after 0s [id=rtbassoc-01d2467ad0a1ccb47]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1]: Creation complete after 1s [id=a-vpce-0a2464859fd247ff4649533368]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3]: Creation complete after 0s [id=a-vpce-0a2464859fd247ff44147700843]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Creation complete after 27s [id=a-vpce-07be18dcbc86314cb1680873948]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Creation complete after 6s [id=a-vpce-0a2464859fd247ff41245211934]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2]: Creation complete after 4s [id=a-vpce-0a2464859fd247ff4126148011]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Creation complete after 6s [id=a-vpce-02404f55296760fe9649533368]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still creating... [50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Creation complete after 1s [id=a-vpce-02404f55296760fe91245211934]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Creation complete after 53s [id=a-vpce-04cd334c8dc5bce0a3918599899]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Creation complete after 3s [id=a-vpce-02404f55296760fe9126148011]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3]: Creation complete after 1s [id=a-vpce-0a2464859fd247ff42987903194]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [1m0s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0]: Creation complete after 0s [id=a-vpce-0a2464859fd247ff43557438805]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [1m0s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [1m10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Still creating... [10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Creation complete after 53s [id=a-vpce-07be18dcbc86314cb3918599899]
module.network_dev.aws_route.public_igw_route[1]: Creating...
module.network_dev.aws_route.public_igw_route[1]: Creation complete after 0s [id=r-rtb-0a704ec67e82e85f11080289494]
module.network_dev.aws_route.public_igw_route[0]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Creation complete after 14s [id=a-vpce-0a2464859fd247ff42497877883]
module.network_dev.aws_route.public_igw_route[2]: Creating...
module.network_dev.aws_route.public_igw_route[0]: Creation complete after 1s [id=r-rtb-0e55271ecf4f820cd1080289494]
module.network_dev.aws_route.public_igw_route[3]: Creating...
module.network_dev.aws_route.public_igw_route[2]: Creation complete after 0s [id=r-rtb-0f9f415e6ab52e7561080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [1m10s elapsed]
module.network_dev.aws_route.public_igw_route[3]: Creation complete after 0s [id=r-rtb-0e3f3effd6380a4091080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [1m10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [1m10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Creation complete after 1s [id=a-vpce-02404f55296760fe9273132297]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Creation complete after 1s [id=a-vpce-02404f55296760fe92497877883]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Creation complete after 0s [id=a-vpce-02404f55296760fe93557438805]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2]: Creation complete after 1s [id=rtbassoc-049c35f98afca033a]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-0812230143f2b4ed3]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-002b7895d1dcc414c]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3]: Creation complete after 1s [id=rtbassoc-0b5bcd3406cba2ec4]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_dev.module.public_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-0dca0dd4bd6ea1866]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_dev.module.public_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-093c228999f448eea]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_dev.module.public_subnets.aws_route_table_association.subnet[2]: Creation complete after 0s [id=rtbassoc-0f7b84555bed1ea3e]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_dev.module.public_subnets.aws_route_table_association.subnet[3]: Creation complete after 0s [id=rtbassoc-01062dc35aa5339a3]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [1m10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [1m20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [1m20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Still creating... [10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Creation complete after 7s [id=a-vpce-02404f55296760fe91257777035]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Creation complete after 1s [id=a-vpce-02404f55296760fe91144366082]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Creation complete after 0s [id=a-vpce-02404f55296760fe92593128643]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [1m20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [1m30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [1m30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Still creating... [20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [1m30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Creation complete after 13s [id=a-vpce-02404f55296760fe93185355649]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still creating... [1m30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [1m40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Creation complete after 49s [id=a-vpce-02404f55296760fe94147700843]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Creation complete after 26s [id=a-vpce-02404f55296760fe92987903194]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3]: Creation complete after 1s [id=a-vpce-0a2464859fd247ff43185355649]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Creation complete after 4s [id=a-vpce-0a2464859fd247ff42593128643]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Creation complete after 1m34s [id=a-vpce-07be18dcbc86314cb516924874]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Creation complete after 0s [id=a-vpce-0ec3366d0b1958753697647496]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [1m40s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Creation complete after 1s [id=a-vpce-0ec3366d0b19587532188356949]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2]: Creation complete after 7s [id=a-vpce-0a2464859fd247ff41144366082]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [1m40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0]: Creation complete after 7s [id=a-vpce-0a2464859fd247ff41257777035]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1]: Creation complete after 0s [id=a-vpce-050144c48fe5da2222188356949]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3]: Creation complete after 1s [id=a-vpce-050144c48fe5da2223482867680]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0]: Creation complete after 1s [id=a-vpce-050144c48fe5da2223940602522]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [1m50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [1m50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Creation complete after 11s [id=a-vpce-0ec3366d0b19587533940602522]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still creating... [10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Creation complete after 0s [id=a-vpce-0ec3366d0b19587531661745453]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2]: Creation complete after 7s [id=a-vpce-050144c48fe5da222697647496]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Creation complete after 0s [id=a-vpce-0ec3366d0b1958753787207586]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [1m50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Creation complete after 3s [id=a-vpce-0ec3366d0b19587532192055551]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Creation complete after 13s [id=a-vpce-0ec3366d0b19587533482867680]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Still creating... [10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Creation complete after 1s [id=a-vpce-050144c48fe5da2222192055551]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0]: Creation complete after 1s [id=a-vpce-050144c48fe5da2223025297915]
module.network_prd.aws_route.public_igw_route[0]: Creating...
module.network_prd.aws_route.public_igw_route[0]: Creation complete after 1s [id=r-rtb-0135e678a86ceef661080289494]
module.network_prd.aws_route.public_igw_route[3]: Creating...
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [2m0s elapsed]
module.network_prd.aws_route.public_igw_route[3]: Creation complete after 0s [id=r-rtb-043c2c93982aa97921080289494]
module.network_prd.aws_route.public_igw_route[1]: Creating...
module.network_prd.aws_route.public_igw_route[1]: Creation complete after 1s [id=r-rtb-0bd729451f236b5831080289494]
module.network_prd.aws_route.public_igw_route[2]: Creating...
module.network_prd.aws_route.public_igw_route[2]: Creation complete after 0s [id=r-rtb-02016db6e39d1a8ae1080289494]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[3]: Creating...
module.network_prd.module.public_subnets.aws_route_table_association.subnet[3]: Creation complete after 1s [id=rtbassoc-0de1c3070a79c0b74]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[1]: Creating...
module.network_prd.module.public_subnets.aws_route_table_association.subnet[1]: Creation complete after 0s [id=rtbassoc-0fef01c347d81368e]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[2]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2]: Creation complete after 4s [id=a-vpce-050144c48fe5da222787207586]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[2]: Creation complete after 1s [id=rtbassoc-0585a82955df58ccb]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[0]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Creating...
module.network_prd.module.public_subnets.aws_route_table_association.subnet[0]: Creation complete after 0s [id=rtbassoc-0ee55e94904f30a6c]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [2m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [2m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [2m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [2m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1]: Creation complete after 12s [id=a-vpce-050144c48fe5da2221661745453]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Still creating... [20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [2m10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Creation complete after 22s [id=a-vpce-0ec3366d0b19587533025297915]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [2m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [2m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [2m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [2m10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [2m20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [2m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [2m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [2m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [2m20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [2m30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [2m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [2m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [2m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [2m30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [2m40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [2m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [2m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [2m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [2m40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still creating... [1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [2m50s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Creation complete after 1m52s [id=a-vpce-0a2464859fd247ff4273132297]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0]: Creation complete after 1s [id=a-vpce-050144c48fe5da2222366241547]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Creation complete after 1s [id=a-vpce-050144c48fe5da2222128117737]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1]: Creation complete after 0s [id=a-vpce-050144c48fe5da222372060733]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [2m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [2m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [2m50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Creation complete after 4s [id=a-vpce-050144c48fe5da2222910194222]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still creating... [2m50s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [3m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Creation complete after 3s [id=a-vpce-0ec3366d0b19587532366241547]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [50s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m0s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Creation complete after 3s [id=a-vpce-0ec3366d0b19587532910194222]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [3m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Still creating... [3m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [3m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Creation complete after 2m58s [id=a-vpce-07be18dcbc86314cb2896323380]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Creating...
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Creation complete after 4s [id=a-vpce-0ec3366d0b19587532128117737]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Creation complete after 4s [id=a-vpce-0ec3366d0b1958753372060733]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [3m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Creation complete after 3m6s [id=a-vpce-04cd334c8dc5bce0a1990781996]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m0s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [3m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [3m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [3m20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [11s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [3m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [3m20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [3m30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [21s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [3m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [3m30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [3m40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [31s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [3m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [3m40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Creation complete after 1m34s [id=nat-034002f5c8efec83e]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Creating...
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [3m50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [41s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m50s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [3m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [3m50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [50s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [4m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [51s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Creation complete after 1m54s [id=nat-0c098da066674c423]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still creating... [2m0s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still creating... [2m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [4m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [4m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Creation complete after 2m4s [id=nat-031712a71818a7609]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Creating...
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Creation complete after 2m4s [id=nat-0b3af825fad52796a]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Creating...
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [4m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m1s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [4m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [4m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [4m20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m11s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [4m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [4m20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [4m30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m21s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Creation complete after 1m24s [id=nat-0692e89093f7d7735]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [4m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [4m30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [50s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [4m40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m31s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [4m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [4m40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m0s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [4m50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m41s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Creation complete after 1m44s [id=nat-006eb0ff32e2068be]
module.network_stg.aws_route.internal_nat_route[0]: Creating...
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [50s elapsed]
module.network_stg.aws_route.internal_nat_route[0]: Creation complete after 1s [id=r-rtb-03883b29ec5730c381080289494]
module.network_stg.aws_route.internal_nat_route[3]: Creating...
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [20s elapsed]
module.network_stg.aws_route.internal_nat_route[3]: Creation complete after 1s [id=r-rtb-01596e98d69e784971080289494]
module.network_stg.aws_route.internal_nat_route[2]: Creating...
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [4m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [4m50s elapsed]
module.network_stg.aws_route.internal_nat_route[2]: Creation complete after 1s [id=r-rtb-01afd94ecd979924f1080289494]
module.network_stg.aws_route.internal_nat_route[1]: Creating...
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m10s elapsed]
module.network_stg.aws_route.internal_nat_route[1]: Creation complete after 1s [id=r-rtb-055dec775bd667b4b1080289494]
module.network_stg.aws_route.private_nat_route[0]: Creating...
module.network_stg.aws_route.private_nat_route[0]: Creation complete after 1s [id=r-rtb-0c32ba9bcc391e95a1080289494]
module.network_stg.aws_route.private_nat_route[2]: Creating...
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [50s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [50s elapsed]
module.network_stg.aws_route.private_nat_route[2]: Creation complete after 0s [id=r-rtb-09f4a902f6b3a06f61080289494]
module.network_stg.aws_route.private_nat_route[1]: Creating...
module.network_stg.aws_route.private_nat_route[1]: Creation complete after 1s [id=r-rtb-0f34984e56f6ddc3b1080289494]
module.network_stg.aws_route.private_nat_route[3]: Creating...
module.network_stg.aws_route.private_nat_route[3]: Creation complete after 2s [id=r-rtb-09b074381a84941a01080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [5m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m51s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m0s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [5m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [5m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Creation complete after 1m54s [id=nat-0596abb4ff2b996e6]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m0s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [5m10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [5m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [5m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Creation complete after 1m34s [id=nat-06b81d59d76e6d48f]
module.network_dev.aws_route.private_nat_route[3]: Creating...
module.network_dev.aws_route.private_nat_route[0]: Creating...
module.network_dev.aws_route.internal_nat_route[0]: Creating...
module.network_dev.aws_route.private_nat_route[3]: Creation complete after 1s [id=r-rtb-0f83f8fa9438d63cc1080289494]
module.network_dev.aws_route.private_nat_route[0]: Creation complete after 1s [id=r-rtb-06a4bbc80221e67c61080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [5m20s elapsed]
module.network_dev.aws_route.internal_nat_route[0]: Creation complete after 1s [id=r-rtb-0afba4ef40e072a811080289494]
module.network_dev.aws_route.private_nat_route[2]: Creating...
module.network_dev.aws_route.internal_nat_route[1]: Creating...
module.network_dev.aws_route.private_nat_route[1]: Creating...
module.network_dev.aws_route.private_nat_route[2]: Creation complete after 1s [id=r-rtb-0b37e5aa51e5caf871080289494]
module.network_dev.aws_route.internal_nat_route[3]: Creating...
module.network_dev.aws_route.private_nat_route[1]: Creation complete after 1s [id=r-rtb-04d755907f51267521080289494]
module.network_dev.aws_route.internal_nat_route[1]: Creation complete after 1s [id=r-rtb-088c1ab898212e2681080289494]
module.network_dev.aws_route.internal_nat_route[2]: Creating...
module.network_dev.aws_route.internal_nat_route[3]: Creation complete after 1s [id=r-rtb-010c9ffc98ad27cfa1080289494]
module.network_dev.aws_route.internal_nat_route[2]: Creation complete after 1s [id=r-rtb-0016be3bdfd885be81080289494]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [5m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Still creating... [5m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Creation complete after 5m26s [id=a-vpce-04cd334c8dc5bce0a2324792763]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [5m30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Still creating... [5m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Creation complete after 5m33s [id=a-vpce-04cd334c8dc5bce0a516924874]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still creating... [1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [5m40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Creation complete after 1m34s [id=nat-03e7b7b24191fb95d]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still creating... [1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [5m50s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Creation complete after 1m44s [id=nat-0dc29bafa0681b9d1]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still creating... [1m50s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Creation complete after 1m54s [id=nat-069a2e9406526076e]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [6m0s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still creating... [1m30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Creation complete after 1m34s [id=nat-0bacfeb61c6974722]
module.network_prd.aws_route.internal_nat_route[2]: Creating...
module.network_prd.aws_route.private_nat_route[2]: Creating...
module.network_prd.aws_route.private_nat_route[0]: Creating...
module.network_prd.aws_route.internal_nat_route[1]: Creating...
module.network_prd.aws_route.private_nat_route[3]: Creating...
module.network_prd.aws_route.internal_nat_route[3]: Creating...
module.network_prd.aws_route.private_nat_route[1]: Creating...
module.network_prd.aws_route.internal_nat_route[0]: Creating...
module.network_prd.aws_route.internal_nat_route[1]: Creation complete after 0s [id=r-rtb-06e671761cd6b25301080289494]
module.network_prd.aws_route.internal_nat_route[2]: Creation complete after 0s [id=r-rtb-0554f89b26d5d00691080289494]
module.network_prd.aws_route.internal_nat_route[0]: Creation complete after 1s [id=r-rtb-03efc446f9da293bb1080289494]
module.network_prd.aws_route.internal_nat_route[3]: Creation complete after 1s [id=r-rtb-02096adee975faa321080289494]
module.network_prd.aws_route.private_nat_route[0]: Creation complete after 1s [id=r-rtb-0387f5805c64b4e4f1080289494]
module.network_prd.aws_route.private_nat_route[2]: Creation complete after 1s [id=r-rtb-0d8c28d7948288b1c1080289494]
module.network_prd.aws_route.private_nat_route[1]: Creation complete after 1s [id=r-rtb-00212f69bd01849dc1080289494]
module.network_prd.aws_route.private_nat_route[3]: Creation complete after 1s [id=r-rtb-0e1cadae342f363801080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still creating... [6m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Creation complete after 6m15s [id=a-vpce-04cd334c8dc5bce0a4201708114]

Apply complete! Resources: 255 added, 0 changed, 0 destroyed.

Outputs:

dev_internal_route_table_ids = [
  "rtb-0afba4ef40e072a81",
  "rtb-088c1ab898212e268",
  "rtb-0016be3bdfd885be8",
  "rtb-010c9ffc98ad27cfa",
]
dev_internal_subnet_ids = [
  "subnet-024c50dc14dd8eb72",
  "subnet-02503008faa563f07",
  "subnet-0129e937d3feb2cc7",
  "subnet-0bb5a718559125ebf",
]
dev_private_route_table_ids = [
  "rtb-06a4bbc80221e67c6",
  "rtb-04d755907f5126752",
  "rtb-0b37e5aa51e5caf87",
  "rtb-0f83f8fa9438d63cc",
]
dev_private_subnet_ids = [
  "subnet-0b03cc3a5ef91cf95",
  "subnet-08dc751f1bf66f021",
  "subnet-048b1269d526378cc",
  "subnet-0d482500adfd2598c",
]
dev_public_route_table_ids = [
  "rtb-0e55271ecf4f820cd",
  "rtb-0a704ec67e82e85f1",
  "rtb-0f9f415e6ab52e756",
  "rtb-0e3f3effd6380a409",
]
dev_public_subnet_ids = [
  "subnet-0726f7b53e5be2de0",
  "subnet-03f5cb65ea9b0fc32",
  "subnet-020a6da25b5b891a6",
  "subnet-0f2873eac40c5efdb",
]
dev_vpc_cidr = "10.40.0.0/16"
dev_vpc_id = "vpc-066c2b0ffbb10e3fe"
dev_vpc_security_group_id = "sg-0fe382d3ad3597929"
prd_internal_route_table_ids = [
  "rtb-03efc446f9da293bb",
  "rtb-06e671761cd6b2530",
  "rtb-0554f89b26d5d0069",
  "rtb-02096adee975faa32",
]
prd_internal_subnet_ids = [
  "subnet-0f9d6d592e100a251",
  "subnet-0d042299ae03961a2",
  "subnet-0d7a8a9f87fe77035",
  "subnet-0d6fee169cae40b26",
]
prd_private_route_table_ids = [
  "rtb-0387f5805c64b4e4f",
  "rtb-00212f69bd01849dc",
  "rtb-0d8c28d7948288b1c",
  "rtb-0e1cadae342f36380",
]
prd_private_subnet_ids = [
  "subnet-01ce14487c40365fb",
  "subnet-0d49012b96fd02ea0",
  "subnet-0fce5c998b27aa9f4",
  "subnet-0bd72969e922e8cdf",
]
prd_public_route_table_ids = [
  "rtb-0135e678a86ceef66",
  "rtb-0bd729451f236b583",
  "rtb-02016db6e39d1a8ae",
  "rtb-043c2c93982aa9792",
]
prd_public_subnet_ids = [
  "subnet-0a9c2c64e89f45f26",
  "subnet-0908514dec83ef184",
  "subnet-0cc460e3172f80a63",
  "subnet-0484e0ffac542045f",
]
prd_vpc_cidr = "10.42.0.0/16"
prd_vpc_id = "vpc-0029b200c973d269a"
prd_vpc_security_group_id = "sg-007ce0a176194f5af"
stg_internal_route_table_ids = [
  "rtb-03883b29ec5730c38",
  "rtb-055dec775bd667b4b",
  "rtb-01afd94ecd979924f",
  "rtb-01596e98d69e78497",
]
stg_internal_subnet_ids = [
  "subnet-05151bfa2df792369",
  "subnet-0f6bb7fdf18b70bdc",
  "subnet-0b3576cb24cd14b1c",
  "subnet-062869e9e12f723a7",
]
stg_private_route_table_ids = [
  "rtb-0c32ba9bcc391e95a",
  "rtb-0f34984e56f6ddc3b",
  "rtb-09f4a902f6b3a06f6",
  "rtb-09b074381a84941a0",
]
stg_private_subnet_ids = [
  "subnet-096db99da899eceed",
  "subnet-03414723bae46b847",
  "subnet-0131b3f775d6d6299",
  "subnet-042057590787b2003",
]
stg_public_route_table_ids = [
  "rtb-0a606a7ae1cf2bd7e",
  "rtb-032be502aec8ce1cf",
  "rtb-07940f16ff4572436",
  "rtb-0d3bc5ead9ce22a60",
]
stg_public_subnet_ids = [
  "subnet-0c1212c13ce2fc481",
  "subnet-0d168405476076559",
  "subnet-0c1ee99ebedcfb5b7",
  "subnet-0886322c28b4f5eab",
]
stg_vpc_cidr = "10.41.0.0/16"
stg_vpc_id = "vpc-074ff04d4ae3c37a1"
stg_vpc_security_group_id = "sg-01381846d8ea5c869"
```
