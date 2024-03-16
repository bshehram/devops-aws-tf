### Network Terraform configuration for an AWS account that creates 3 VPCs - dev, stg and prd with public, private and internal subnets for all 4 regions in us-west-2 using the devops-aws-tf-modules Terraform module.

## Compatibility

| Name | Version |
|------|---------|
| terraform | >= 0.15.0 |
| aws | >= 3.5.0 |

```
# vpcs
dev 10.40.0.0/16
stg 10.41.0.0/16
prd 10.42.0.0/16

# subnet division
public /21 
private /19
internal /21
spare /20

# public subnets
dev-public-a 10.40.0.0/21
dev-public-b 10.40.8.0/21
dev-public-c 10.40.16.0/21
dev-public-d 10.40.24.0/21

stg-public-a 10.41.0.0/21
stg-public-b 10.41.8.0/21
stg-public-c 10.41.16.0/21
stg-public-d 10.41.24.0/21

prd-public-a 10.42.0.0/21
prd-public-b 10.42.8.0/21
prd-public-c 10.42.16.0/21
prd-public-d 10.42.24.0/21

# private subnets
dev-private-a 10.40.32.0/19
dev-private-b 10.40.64.0/19
dev-private-c 10.40.96.0/19
dev-private-d 10.40.128.0/19

stg-private-a 10.41.32.0/19
stg-private-b 10.41.64.0/19
stg-private-c 10.41.96.0/19
stg-private-d 10.41.128.0/19

prd-private-a 10.42.32.0/19
prd-private-b 10.42.64.0/19
prd-private-c 10.42.96.0/19
prd-private-d 10.42.128.0/19

# internal subnets
dev-internal-a 10.40.160.0/21
dev-internal-b 10.40.168.0/21
dev-internal-c 10.40.176.0/21
dev-internal-d 10.40.184.0/21

stg-internal-a 10.41.160.0/21
stg-internal-b 10.41.168.0/21
stg-internal-c 10.41.176.0/21
stg-internal-d 10.41.184.0/21

prd-internal-a 10.42.160.0/21
prd-internal-b 10.42.168.0/21
prd-internal-c 10.42.176.0/21
prd-internal-d 10.42.184.0/21

# spare subnets
dev-spare-1 10.40.192.0/19
dev-spare-2 10.40.224.0/19

stg-spare-1 10.41.192.0/19
stg-spare-2 10.41.224.0/19

prd-spare-1 10.42.192.0/19
prd-spare-2 10.42.224.0/19
```
