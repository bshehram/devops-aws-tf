# Network Terraform 
### A configuration set for an AWS account that deploys 3 VPCs - dev, stg and prd with public, private and internal subnets for all 4 regions in us-west-2 using the [devops-aws-tf-modules](https://github.com/bshehram/devops-aws-tf-modules) Terraform module.

## Usage

- 1. Ensure your AWS credentials are set and the main.tf is using your choice of backend (local is default).
- 2. Determine your network ranges/layout (see Network description below) and update the vpc.auto.tfvars file, if needed (us-west-2 zones are default).
- 3. Run `terraform apply` and it should end up creating 255 resources (as currently configured).

## Compatibility

| Name | Version |
|------|---------|
| terraform | >= 1.7.5 |
| aws | >= 5.41.0 |

## (optional if using s3 backend) main.tf S3 and DynamoDB setup commands

```
aws dynamodb create-table --table-name YourTableName --attribute-definitions AttributeName=LockID,AttributeType=S --key-schema AttributeName=LockID,KeyType=HASH --billing-mode PAY_PER_REQUEST --region us-west-2 |
aws s3api create-bucket --bucket your-terraform-state-bucket --region us-west-2 --create-bucket-configuration LocationConstraint=us-west-2 |
aws s3api put-bucket-versioning --bucket your-terraform-state-bucket --versioning-configuration Status=Enabled |
aws s3api put-public-access-block --bucket your-terraform-state-bucket --public-access-block-configuration "BlockPublicAcls=true,IgnorePublicAcls=true,BlockPublicPolicy=true,RestrictPublicBuckets=true" |
aws s3api put-bucket-encryption --bucket your-terraform-state-bucket --server-side-encryption-configuration '{"Rules":[{"ApplyServerSideEncryptionByDefault":{"SSEAlgorithm":"AES256"}}]}' |
```

## Sample `terraform apply` and `terraform destroy` output

| Command | Sample Output |
|---------|---------------|
| apply   | [SAMPLE_TF_APPLY.md](SAMPLE_TF_APPLY.md) |
| destroy | [SAMPLE_TF_DESTROY.md](SAMPLE_TF_DESTROY.md) |

## Network description

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
