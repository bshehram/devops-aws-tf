## Sample output from `terraform destroy` with a total of 255 resources

```
basit in ~/Documents/devops-aws-tf on main λ terraform destroy
module.network_stg.module.nat.aws_eip.nat[2]: Refreshing state... [id=eipalloc-0d5d22c5ecd34ff6e]
module.network_stg.module.nat.aws_eip.nat[1]: Refreshing state... [id=eipalloc-0a797aa30ade78908]
module.network_stg.module.nat.aws_eip.nat[0]: Refreshing state... [id=eipalloc-0a82671ae53ea6261]
module.network_dev.module.nat.aws_eip.nat[0]: Refreshing state... [id=eipalloc-0dd9cdf08a374c85a]
module.network_dev.module.nat.aws_eip.nat[2]: Refreshing state... [id=eipalloc-0507457e4eaea4320]
module.network_dev.module.nat.aws_eip.nat[1]: Refreshing state... [id=eipalloc-018187c95748895df]
module.network_stg.module.nat.aws_eip.nat[3]: Refreshing state... [id=eipalloc-0149364e368625c9b]
module.network_stg.module.vpc.aws_vpc.main: Refreshing state... [id=vpc-074ff04d4ae3c37a1]
module.network_dev.module.vpc.aws_vpc.main: Refreshing state... [id=vpc-066c2b0ffbb10e3fe]
module.network_prd.module.vpc.aws_vpc.main: Refreshing state... [id=vpc-0029b200c973d269a]
module.network_dev.module.nat.aws_eip.nat[3]: Refreshing state... [id=eipalloc-04952fd0995baef4c]
module.network_prd.module.nat.aws_eip.nat[2]: Refreshing state... [id=eipalloc-066f737b6d4596e75]
module.network_prd.module.nat.aws_eip.nat[0]: Refreshing state... [id=eipalloc-019364e0d63937a8e]
module.network_prd.module.nat.aws_eip.nat[1]: Refreshing state... [id=eipalloc-08b1ec0a39e1d0837]
module.network_prd.module.nat.aws_eip.nat[3]: Refreshing state... [id=eipalloc-0e44f2bc6c1ee1548]
module.network_stg.module.vpc.aws_internet_gateway.main: Refreshing state... [id=igw-0ab9263d2542fc638]
module.network_stg.aws_vpc_endpoint.s3: Refreshing state... [id=vpce-04cd334c8dc5bce0a]
module.network_stg.aws_vpc_endpoint.dynamodb: Refreshing state... [id=vpce-07be18dcbc86314cb]
module.network_stg.module.vpc.aws_default_security_group.main: Refreshing state... [id=sg-01381846d8ea5c869]
module.network_stg.module.public_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-0c1212c13ce2fc481]
module.network_stg.module.public_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0c1ee99ebedcfb5b7]
module.network_stg.module.public_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0886322c28b4f5eab]
module.network_stg.module.public_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-0d168405476076559]
module.network_stg.module.public_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-0d3bc5ead9ce22a60]
module.network_stg.module.public_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-0a606a7ae1cf2bd7e]
module.network_stg.module.public_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-032be502aec8ce1cf]
module.network_stg.module.public_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-07940f16ff4572436]
module.network_stg.module.private_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-03414723bae46b847]
module.network_stg.module.private_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-096db99da899eceed]
module.network_stg.module.private_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0131b3f775d6d6299]
module.network_stg.module.private_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-042057590787b2003]
module.network_stg.module.internal_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-03883b29ec5730c38]
module.network_stg.module.internal_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-055dec775bd667b4b]
module.network_stg.module.internal_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-01afd94ecd979924f]
module.network_stg.module.internal_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-01596e98d69e78497]
module.network_stg.module.internal_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-05151bfa2df792369]
module.network_stg.module.internal_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-0f6bb7fdf18b70bdc]
module.network_stg.module.internal_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0b3576cb24cd14b1c]
module.network_stg.module.private_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-0f34984e56f6ddc3b]
module.network_stg.module.private_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-0c32ba9bcc391e95a]
module.network_stg.module.internal_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-062869e9e12f723a7]
module.network_stg.module.private_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-09b074381a84941a0]
module.network_stg.module.private_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-09f4a902f6b3a06f6]
module.network_prd.module.vpc.aws_internet_gateway.main: Refreshing state... [id=igw-0faaece1ea176e4e2]
module.network_prd.module.vpc.aws_default_security_group.main: Refreshing state... [id=sg-007ce0a176194f5af]
module.network_dev.module.vpc.aws_internet_gateway.main: Refreshing state... [id=igw-0f6ee75fd8c1c294c]
module.network_dev.module.vpc.aws_default_security_group.main: Refreshing state... [id=sg-0fe382d3ad3597929]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0570fd4db7993fb18]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-0473086532da2e45f]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-043ee41f2fc459d33]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-092f20ad9280c46c1]
module.network_prd.aws_vpc_endpoint.s3: Refreshing state... [id=vpce-050144c48fe5da222]
module.network_prd.aws_vpc_endpoint.dynamodb: Refreshing state... [id=vpce-0ec3366d0b1958753]
module.network_dev.aws_vpc_endpoint.dynamodb: Refreshing state... [id=vpce-02404f55296760fe9]
module.network_dev.aws_vpc_endpoint.s3: Refreshing state... [id=vpce-0a2464859fd247ff4]
module.network_stg.aws_route.public_igw_route[1]: Refreshing state... [id=r-rtb-032be502aec8ce1cf1080289494]
module.network_stg.aws_route.public_igw_route[2]: Refreshing state... [id=r-rtb-07940f16ff45724361080289494]
module.network_stg.aws_route.public_igw_route[3]: Refreshing state... [id=r-rtb-0d3bc5ead9ce22a601080289494]
module.network_stg.aws_route.public_igw_route[0]: Refreshing state... [id=r-rtb-0a606a7ae1cf2bd7e1080289494]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-00ab5430e6b08c751]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-08feb27182f209271]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-0b3e2fe9fa9f96161]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-0736551a86fa1b8a1]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-08fec28247e77ee46]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-02572e736582af1d2]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-00e92c9059774874d]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-069412ce9f3729b9b]
module.network_prd.module.private_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-00212f69bd01849dc]
module.network_prd.module.private_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-0d8c28d7948288b1c]
module.network_prd.module.private_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-0e1cadae342f36380]
module.network_prd.module.private_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-0387f5805c64b4e4f]
module.network_prd.module.internal_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0d7a8a9f87fe77035]
module.network_prd.module.internal_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-0f9d6d592e100a251]
module.network_prd.module.internal_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0d6fee169cae40b26]
module.network_prd.module.internal_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-0d042299ae03961a2]
module.network_prd.module.internal_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-0554f89b26d5d0069]
module.network_prd.module.internal_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-03efc446f9da293bb]
module.network_prd.module.internal_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-06e671761cd6b2530]
module.network_prd.module.internal_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-02096adee975faa32]
module.network_prd.module.public_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-0908514dec83ef184]
module.network_prd.module.public_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0484e0ffac542045f]
module.network_prd.module.public_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0cc460e3172f80a63]
module.network_prd.module.public_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-0a9c2c64e89f45f26]
module.network_prd.module.private_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0bd72969e922e8cdf]
module.network_prd.module.private_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-0d49012b96fd02ea0]
module.network_prd.module.private_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-01ce14487c40365fb]
module.network_prd.module.private_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0fce5c998b27aa9f4]
module.network_prd.module.public_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-043c2c93982aa9792]
module.network_prd.module.public_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-0bd729451f236b583]
module.network_prd.module.public_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-0135e678a86ceef66]
module.network_prd.module.public_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-02016db6e39d1a8ae]
module.network_dev.module.private_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-06a4bbc80221e67c6]
module.network_dev.module.private_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-0f83f8fa9438d63cc]
module.network_dev.module.private_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-0b37e5aa51e5caf87]
module.network_dev.module.private_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-04d755907f5126752]
module.network_dev.module.private_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-08dc751f1bf66f021]
module.network_dev.module.private_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0d482500adfd2598c]
module.network_dev.module.private_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-0b03cc3a5ef91cf95]
module.network_dev.module.private_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-048b1269d526378cc]
module.network_dev.module.internal_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-088c1ab898212e268]
module.network_dev.module.internal_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-0afba4ef40e072a81]
module.network_dev.module.internal_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-010c9ffc98ad27cfa]
module.network_dev.module.internal_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-0016be3bdfd885be8]
module.network_dev.module.internal_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-024c50dc14dd8eb72]
module.network_dev.module.internal_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-02503008faa563f07]
module.network_dev.module.internal_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-0129e937d3feb2cc7]
module.network_dev.module.internal_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0bb5a718559125ebf]
module.network_dev.module.public_subnets.aws_route_table.subnet[1]: Refreshing state... [id=rtb-0a704ec67e82e85f1]
module.network_dev.module.public_subnets.aws_route_table.subnet[2]: Refreshing state... [id=rtb-0f9f415e6ab52e756]
module.network_dev.module.public_subnets.aws_route_table.subnet[3]: Refreshing state... [id=rtb-0e3f3effd6380a409]
module.network_dev.module.public_subnets.aws_route_table.subnet[0]: Refreshing state... [id=rtb-0e55271ecf4f820cd]
module.network_dev.module.public_subnets.aws_subnet.subnet[3]: Refreshing state... [id=subnet-0f2873eac40c5efdb]
module.network_dev.module.public_subnets.aws_subnet.subnet[0]: Refreshing state... [id=subnet-0726f7b53e5be2de0]
module.network_dev.module.public_subnets.aws_subnet.subnet[1]: Refreshing state... [id=subnet-03f5cb65ea9b0fc32]
module.network_dev.module.public_subnets.aws_subnet.subnet[2]: Refreshing state... [id=subnet-020a6da25b5b891a6]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Refreshing state... [id=nat-034002f5c8efec83e]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Refreshing state... [id=nat-0b3af825fad52796a]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Refreshing state... [id=nat-031712a71818a7609]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Refreshing state... [id=nat-0c098da066674c423]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Refreshing state... [id=a-vpce-07be18dcbc86314cb316359892]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Refreshing state... [id=a-vpce-07be18dcbc86314cb2896323380]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Refreshing state... [id=a-vpce-07be18dcbc86314cb3882886706]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Refreshing state... [id=a-vpce-07be18dcbc86314cb3994545984]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Refreshing state... [id=a-vpce-07be18dcbc86314cb1990781996]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Refreshing state... [id=a-vpce-07be18dcbc86314cb3918599899]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Refreshing state... [id=a-vpce-07be18dcbc86314cb2966758622]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Refreshing state... [id=a-vpce-07be18dcbc86314cb2324792763]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Refreshing state... [id=a-vpce-07be18dcbc86314cb4201708114]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Refreshing state... [id=a-vpce-07be18dcbc86314cb1680873948]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Refreshing state... [id=a-vpce-07be18dcbc86314cb516924874]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Refreshing state... [id=a-vpce-07be18dcbc86314cb3271767603]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a2966758622]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a1990781996]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a3918599899]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a2324792763]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a3271767603]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a516924874]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a4201708114]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a1680873948]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a316359892]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a3994545984]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a2896323380]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3]: Refreshing state... [id=a-vpce-04cd334c8dc5bce0a3882886706]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0812230143f2b4ed3]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-049c35f98afca033a]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-002b7895d1dcc414c]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-0b5bcd3406cba2ec4]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0ee55e94904f30a6c]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-0fef01c347d81368e]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-0585a82955df58ccb]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-0de1c3070a79c0b74]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-03f253e56d6fcbb32]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0f1021cf314a33369]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-01d2467ad0a1ccb47]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-03ab70bafd4d13d4b]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0a77205eeaa7a6f0e]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-0f0db86da3528872f]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-06b8e7078ac85285a]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-0a5e7f9e87a280e5f]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0ba01e6b36b2c38d3]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-0b31c694ac317fc29]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-069586045591a3586]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-043700d80aeb57693]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[0]: Refreshing state... [id=rtbassoc-0dca0dd4bd6ea1866]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[2]: Refreshing state... [id=rtbassoc-0f7b84555bed1ea3e]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[3]: Refreshing state... [id=rtbassoc-01062dc35aa5339a3]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[1]: Refreshing state... [id=rtbassoc-093c228999f448eea]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Refreshing state... [id=a-vpce-0ec3366d0b19587533940602522]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Refreshing state... [id=a-vpce-0ec3366d0b19587532188356949]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Refreshing state... [id=a-vpce-0ec3366d0b1958753697647496]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Refreshing state... [id=a-vpce-0ec3366d0b19587533482867680]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1]: Refreshing state... [id=a-vpce-050144c48fe5da2222188356949]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0]: Refreshing state... [id=a-vpce-050144c48fe5da2223940602522]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3]: Refreshing state... [id=a-vpce-050144c48fe5da2223482867680]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2]: Refreshing state... [id=a-vpce-050144c48fe5da222697647496]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Refreshing state... [id=a-vpce-050144c48fe5da2222128117737]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0]: Refreshing state... [id=a-vpce-050144c48fe5da2222366241547]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Refreshing state... [id=a-vpce-050144c48fe5da2222910194222]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1]: Refreshing state... [id=a-vpce-050144c48fe5da222372060733]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Refreshing state... [id=a-vpce-0ec3366d0b19587532128117737]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Refreshing state... [id=a-vpce-0ec3366d0b1958753372060733]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Refreshing state... [id=a-vpce-0ec3366d0b19587532366241547]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Refreshing state... [id=a-vpce-0ec3366d0b19587532910194222]
module.network_prd.aws_route.public_igw_route[2]: Refreshing state... [id=r-rtb-02016db6e39d1a8ae1080289494]
module.network_prd.aws_route.public_igw_route[3]: Refreshing state... [id=r-rtb-043c2c93982aa97921080289494]
module.network_prd.aws_route.public_igw_route[1]: Refreshing state... [id=r-rtb-0bd729451f236b5831080289494]
module.network_prd.aws_route.public_igw_route[0]: Refreshing state... [id=r-rtb-0135e678a86ceef661080289494]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Refreshing state... [id=a-vpce-050144c48fe5da2222192055551]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0]: Refreshing state... [id=a-vpce-050144c48fe5da2223025297915]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2]: Refreshing state... [id=a-vpce-050144c48fe5da222787207586]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1]: Refreshing state... [id=a-vpce-050144c48fe5da2221661745453]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Refreshing state... [id=a-vpce-0ec3366d0b19587531661745453]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Refreshing state... [id=a-vpce-0ec3366d0b1958753787207586]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Refreshing state... [id=a-vpce-0ec3366d0b19587532192055551]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Refreshing state... [id=a-vpce-0ec3366d0b19587533025297915]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3]: Refreshing state... [id=a-vpce-0a2464859fd247ff44147700843]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2]: Refreshing state... [id=a-vpce-0a2464859fd247ff4126148011]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Refreshing state... [id=a-vpce-0a2464859fd247ff41245211934]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1]: Refreshing state... [id=a-vpce-0a2464859fd247ff4649533368]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Refreshing state... [id=a-vpce-02404f55296760fe9126148011]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Refreshing state... [id=a-vpce-02404f55296760fe91245211934]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Refreshing state... [id=a-vpce-02404f55296760fe9649533368]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Refreshing state... [id=a-vpce-02404f55296760fe94147700843]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3]: Refreshing state... [id=a-vpce-0a2464859fd247ff43185355649]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0]: Refreshing state... [id=a-vpce-0a2464859fd247ff41257777035]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Refreshing state... [id=a-vpce-0a2464859fd247ff42593128643]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2]: Refreshing state... [id=a-vpce-0a2464859fd247ff41144366082]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Refreshing state... [id=a-vpce-02404f55296760fe92593128643]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Refreshing state... [id=a-vpce-02404f55296760fe91144366082]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Refreshing state... [id=a-vpce-02404f55296760fe93185355649]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Refreshing state... [id=a-vpce-02404f55296760fe91257777035]
module.network_dev.aws_route.public_igw_route[2]: Refreshing state... [id=r-rtb-0f9f415e6ab52e7561080289494]
module.network_dev.aws_route.public_igw_route[3]: Refreshing state... [id=r-rtb-0e3f3effd6380a4091080289494]
module.network_dev.aws_route.public_igw_route[0]: Refreshing state... [id=r-rtb-0e55271ecf4f820cd1080289494]
module.network_dev.aws_route.public_igw_route[1]: Refreshing state... [id=r-rtb-0a704ec67e82e85f11080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Refreshing state... [id=a-vpce-02404f55296760fe9273132297]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Refreshing state... [id=a-vpce-02404f55296760fe92497877883]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Refreshing state... [id=a-vpce-02404f55296760fe92987903194]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Refreshing state... [id=a-vpce-02404f55296760fe93557438805]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Refreshing state... [id=a-vpce-0a2464859fd247ff4273132297]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Refreshing state... [id=a-vpce-0a2464859fd247ff42497877883]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3]: Refreshing state... [id=a-vpce-0a2464859fd247ff42987903194]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0]: Refreshing state... [id=a-vpce-0a2464859fd247ff43557438805]
module.network_stg.aws_route.internal_nat_route[3]: Refreshing state... [id=r-rtb-01596e98d69e784971080289494]
module.network_stg.aws_route.internal_nat_route[0]: Refreshing state... [id=r-rtb-03883b29ec5730c381080289494]
module.network_stg.aws_route.internal_nat_route[2]: Refreshing state... [id=r-rtb-01afd94ecd979924f1080289494]
module.network_stg.aws_route.internal_nat_route[1]: Refreshing state... [id=r-rtb-055dec775bd667b4b1080289494]
module.network_stg.aws_route.private_nat_route[2]: Refreshing state... [id=r-rtb-09f4a902f6b3a06f61080289494]
module.network_stg.aws_route.private_nat_route[3]: Refreshing state... [id=r-rtb-09b074381a84941a01080289494]
module.network_stg.aws_route.private_nat_route[1]: Refreshing state... [id=r-rtb-0f34984e56f6ddc3b1080289494]
module.network_stg.aws_route.private_nat_route[0]: Refreshing state... [id=r-rtb-0c32ba9bcc391e95a1080289494]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Refreshing state... [id=nat-069a2e9406526076e]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Refreshing state... [id=nat-0dc29bafa0681b9d1]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Refreshing state... [id=nat-0bacfeb61c6974722]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Refreshing state... [id=nat-03e7b7b24191fb95d]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Refreshing state... [id=nat-0596abb4ff2b996e6]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Refreshing state... [id=nat-06b81d59d76e6d48f]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Refreshing state... [id=nat-0692e89093f7d7735]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Refreshing state... [id=nat-006eb0ff32e2068be]
module.network_prd.aws_route.private_nat_route[0]: Refreshing state... [id=r-rtb-0387f5805c64b4e4f1080289494]
module.network_prd.aws_route.private_nat_route[1]: Refreshing state... [id=r-rtb-00212f69bd01849dc1080289494]
module.network_prd.aws_route.internal_nat_route[0]: Refreshing state... [id=r-rtb-03efc446f9da293bb1080289494]
module.network_prd.aws_route.internal_nat_route[3]: Refreshing state... [id=r-rtb-02096adee975faa321080289494]
module.network_prd.aws_route.internal_nat_route[1]: Refreshing state... [id=r-rtb-06e671761cd6b25301080289494]
module.network_prd.aws_route.internal_nat_route[2]: Refreshing state... [id=r-rtb-0554f89b26d5d00691080289494]
module.network_prd.aws_route.private_nat_route[3]: Refreshing state... [id=r-rtb-0e1cadae342f363801080289494]
module.network_prd.aws_route.private_nat_route[2]: Refreshing state... [id=r-rtb-0d8c28d7948288b1c1080289494]
module.network_dev.aws_route.private_nat_route[0]: Refreshing state... [id=r-rtb-06a4bbc80221e67c61080289494]
module.network_dev.aws_route.private_nat_route[3]: Refreshing state... [id=r-rtb-0f83f8fa9438d63cc1080289494]
module.network_dev.aws_route.private_nat_route[2]: Refreshing state... [id=r-rtb-0b37e5aa51e5caf871080289494]
module.network_dev.aws_route.private_nat_route[1]: Refreshing state... [id=r-rtb-04d755907f51267521080289494]
module.network_dev.aws_route.internal_nat_route[2]: Refreshing state... [id=r-rtb-0016be3bdfd885be81080289494]
module.network_dev.aws_route.internal_nat_route[3]: Refreshing state... [id=r-rtb-010c9ffc98ad27cfa1080289494]
module.network_dev.aws_route.internal_nat_route[0]: Refreshing state... [id=r-rtb-0afba4ef40e072a811080289494]
module.network_dev.aws_route.internal_nat_route[1]: Refreshing state... [id=r-rtb-088c1ab898212e2681080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  - destroy

Terraform will perform the following actions:

  # module.network_dev.aws_route.internal_nat_route[0] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0afba4ef40e072a811080289494" -> null
      - nat_gateway_id         = "nat-0692e89093f7d7735" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0afba4ef40e072a81" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.internal_nat_route[1] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-088c1ab898212e2681080289494" -> null
      - nat_gateway_id         = "nat-006eb0ff32e2068be" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-088c1ab898212e268" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.internal_nat_route[2] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0016be3bdfd885be81080289494" -> null
      - nat_gateway_id         = "nat-0596abb4ff2b996e6" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0016be3bdfd885be8" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.internal_nat_route[3] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-010c9ffc98ad27cfa1080289494" -> null
      - nat_gateway_id         = "nat-06b81d59d76e6d48f" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-010c9ffc98ad27cfa" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.private_nat_route[0] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-06a4bbc80221e67c61080289494" -> null
      - nat_gateway_id         = "nat-0692e89093f7d7735" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-06a4bbc80221e67c6" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.private_nat_route[1] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-04d755907f51267521080289494" -> null
      - nat_gateway_id         = "nat-006eb0ff32e2068be" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-04d755907f5126752" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.private_nat_route[2] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0b37e5aa51e5caf871080289494" -> null
      - nat_gateway_id         = "nat-0596abb4ff2b996e6" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0b37e5aa51e5caf87" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.private_nat_route[3] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0f83f8fa9438d63cc1080289494" -> null
      - nat_gateway_id         = "nat-06b81d59d76e6d48f" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0f83f8fa9438d63cc" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.public_igw_route[0] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0f6ee75fd8c1c294c" -> null
      - id                     = "r-rtb-0e55271ecf4f820cd1080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0e55271ecf4f820cd" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.public_igw_route[1] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0f6ee75fd8c1c294c" -> null
      - id                     = "r-rtb-0a704ec67e82e85f11080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0a704ec67e82e85f1" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.public_igw_route[2] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0f6ee75fd8c1c294c" -> null
      - id                     = "r-rtb-0f9f415e6ab52e7561080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0f9f415e6ab52e756" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_route.public_igw_route[3] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0f6ee75fd8c1c294c" -> null
      - id                     = "r-rtb-0e3f3effd6380a4091080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0e3f3effd6380a409" -> null
      - state                  = "active" -> null
    }

  # module.network_dev.aws_vpc_endpoint.dynamodb will be destroyed
  - resource "aws_vpc_endpoint" "dynamodb" {
      - arn                   = "arn:aws:ec2:us-west-2:873291467616:vpc-endpoint/vpce-02404f55296760fe9" -> null
      - cidr_blocks           = [
          - "52.94.28.0/23",
          - "52.94.10.0/24",
          - "35.71.64.0/22",
        ] -> null
      - dns_entry             = [] -> null
      - id                    = "vpce-02404f55296760fe9" -> null
      - network_interface_ids = [] -> null
      - owner_id              = "873291467616" -> null
      - policy                = jsonencode(
            {
              - Statement = [
                  - {
                      - Action    = "*"
                      - Effect    = "Allow"
                      - Principal = "*"
                      - Resource  = "*"
                    },
                ]
              - Version   = "2008-10-17"
            }
        ) -> null
      - prefix_list_id        = "pl-00a54069" -> null
      - private_dns_enabled   = false -> null
      - requester_managed     = false -> null
      - route_table_ids       = [
          - "rtb-0016be3bdfd885be8",
          - "rtb-010c9ffc98ad27cfa",
          - "rtb-04d755907f5126752",
          - "rtb-06a4bbc80221e67c6",
          - "rtb-088c1ab898212e268",
          - "rtb-0a704ec67e82e85f1",
          - "rtb-0afba4ef40e072a81",
          - "rtb-0b37e5aa51e5caf87",
          - "rtb-0e3f3effd6380a409",
          - "rtb-0e55271ecf4f820cd",
          - "rtb-0f83f8fa9438d63cc",
          - "rtb-0f9f415e6ab52e756",
        ] -> null
      - security_group_ids    = [] -> null
      - service_name          = "com.amazonaws.us-west-2.dynamodb" -> null
      - state                 = "available" -> null
      - subnet_ids            = [] -> null
      - tags                  = {
          - "Name" = "dev-endpoint-dynamodb"
        } -> null
      - tags_all              = {
          - "Name" = "dev-endpoint-dynamodb"
        } -> null
      - vpc_endpoint_type     = "Gateway" -> null
      - vpc_id                = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.aws_vpc_endpoint.s3 will be destroyed
  - resource "aws_vpc_endpoint" "s3" {
      - arn                   = "arn:aws:ec2:us-west-2:873291467616:vpc-endpoint/vpce-0a2464859fd247ff4" -> null
      - cidr_blocks           = [
          - "3.5.76.0/22",
          - "3.5.80.0/21",
          - "18.34.48.0/20",
          - "18.34.244.0/22",
          - "52.92.128.0/17",
          - "52.218.128.0/17",
        ] -> null
      - dns_entry             = [] -> null
      - id                    = "vpce-0a2464859fd247ff4" -> null
      - network_interface_ids = [] -> null
      - owner_id              = "873291467616" -> null
      - policy                = jsonencode(
            {
              - Statement = [
                  - {
                      - Action    = "*"
                      - Effect    = "Allow"
                      - Principal = "*"
                      - Resource  = "*"
                    },
                ]
              - Version   = "2008-10-17"
            }
        ) -> null
      - prefix_list_id        = "pl-68a54001" -> null
      - private_dns_enabled   = false -> null
      - requester_managed     = false -> null
      - route_table_ids       = [
          - "rtb-0016be3bdfd885be8",
          - "rtb-010c9ffc98ad27cfa",
          - "rtb-04d755907f5126752",
          - "rtb-06a4bbc80221e67c6",
          - "rtb-088c1ab898212e268",
          - "rtb-0a704ec67e82e85f1",
          - "rtb-0afba4ef40e072a81",
          - "rtb-0b37e5aa51e5caf87",
          - "rtb-0e3f3effd6380a409",
          - "rtb-0e55271ecf4f820cd",
          - "rtb-0f83f8fa9438d63cc",
          - "rtb-0f9f415e6ab52e756",
        ] -> null
      - security_group_ids    = [] -> null
      - service_name          = "com.amazonaws.us-west-2.s3" -> null
      - state                 = "available" -> null
      - subnet_ids            = [] -> null
      - tags                  = {
          - "Name" = "dev-endpoint-s3"
        } -> null
      - tags_all              = {
          - "Name" = "dev-endpoint-s3"
        } -> null
      - vpc_endpoint_type     = "Gateway" -> null
      - vpc_id                = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-02404f55296760fe91257777035" -> null
      - route_table_id  = "rtb-0afba4ef40e072a81" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-02404f55296760fe92593128643" -> null
      - route_table_id  = "rtb-088c1ab898212e268" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-02404f55296760fe91144366082" -> null
      - route_table_id  = "rtb-0016be3bdfd885be8" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-02404f55296760fe93185355649" -> null
      - route_table_id  = "rtb-010c9ffc98ad27cfa" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-02404f55296760fe91245211934" -> null
      - route_table_id  = "rtb-06a4bbc80221e67c6" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-02404f55296760fe9649533368" -> null
      - route_table_id  = "rtb-04d755907f5126752" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-02404f55296760fe9126148011" -> null
      - route_table_id  = "rtb-0b37e5aa51e5caf87" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-02404f55296760fe94147700843" -> null
      - route_table_id  = "rtb-0f83f8fa9438d63cc" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-02404f55296760fe93557438805" -> null
      - route_table_id  = "rtb-0e55271ecf4f820cd" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-02404f55296760fe9273132297" -> null
      - route_table_id  = "rtb-0a704ec67e82e85f1" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-02404f55296760fe92497877883" -> null
      - route_table_id  = "rtb-0f9f415e6ab52e756" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-02404f55296760fe92987903194" -> null
      - route_table_id  = "rtb-0e3f3effd6380a409" -> null
      - vpc_endpoint_id = "vpce-02404f55296760fe9" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-0a2464859fd247ff41257777035" -> null
      - route_table_id  = "rtb-0afba4ef40e072a81" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-0a2464859fd247ff42593128643" -> null
      - route_table_id  = "rtb-088c1ab898212e268" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-0a2464859fd247ff41144366082" -> null
      - route_table_id  = "rtb-0016be3bdfd885be8" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-0a2464859fd247ff43185355649" -> null
      - route_table_id  = "rtb-010c9ffc98ad27cfa" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-0a2464859fd247ff41245211934" -> null
      - route_table_id  = "rtb-06a4bbc80221e67c6" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-0a2464859fd247ff4649533368" -> null
      - route_table_id  = "rtb-04d755907f5126752" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-0a2464859fd247ff4126148011" -> null
      - route_table_id  = "rtb-0b37e5aa51e5caf87" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-0a2464859fd247ff44147700843" -> null
      - route_table_id  = "rtb-0f83f8fa9438d63cc" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-0a2464859fd247ff43557438805" -> null
      - route_table_id  = "rtb-0e55271ecf4f820cd" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-0a2464859fd247ff4273132297" -> null
      - route_table_id  = "rtb-0a704ec67e82e85f1" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-0a2464859fd247ff42497877883" -> null
      - route_table_id  = "rtb-0f9f415e6ab52e756" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-0a2464859fd247ff42987903194" -> null
      - route_table_id  = "rtb-0e3f3effd6380a409" -> null
      - vpc_endpoint_id = "vpce-0a2464859fd247ff4" -> null
    }

  # module.network_prd.aws_route.internal_nat_route[0] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-03efc446f9da293bb1080289494" -> null
      - nat_gateway_id         = "nat-0bacfeb61c6974722" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-03efc446f9da293bb" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.internal_nat_route[1] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-06e671761cd6b25301080289494" -> null
      - nat_gateway_id         = "nat-03e7b7b24191fb95d" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-06e671761cd6b2530" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.internal_nat_route[2] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0554f89b26d5d00691080289494" -> null
      - nat_gateway_id         = "nat-069a2e9406526076e" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0554f89b26d5d0069" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.internal_nat_route[3] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-02096adee975faa321080289494" -> null
      - nat_gateway_id         = "nat-0dc29bafa0681b9d1" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-02096adee975faa32" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.private_nat_route[0] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0387f5805c64b4e4f1080289494" -> null
      - nat_gateway_id         = "nat-0bacfeb61c6974722" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0387f5805c64b4e4f" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.private_nat_route[1] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-00212f69bd01849dc1080289494" -> null
      - nat_gateway_id         = "nat-03e7b7b24191fb95d" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-00212f69bd01849dc" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.private_nat_route[2] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0d8c28d7948288b1c1080289494" -> null
      - nat_gateway_id         = "nat-069a2e9406526076e" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0d8c28d7948288b1c" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.private_nat_route[3] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0e1cadae342f363801080289494" -> null
      - nat_gateway_id         = "nat-0dc29bafa0681b9d1" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0e1cadae342f36380" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.public_igw_route[0] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0faaece1ea176e4e2" -> null
      - id                     = "r-rtb-0135e678a86ceef661080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0135e678a86ceef66" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.public_igw_route[1] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0faaece1ea176e4e2" -> null
      - id                     = "r-rtb-0bd729451f236b5831080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0bd729451f236b583" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.public_igw_route[2] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0faaece1ea176e4e2" -> null
      - id                     = "r-rtb-02016db6e39d1a8ae1080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-02016db6e39d1a8ae" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_route.public_igw_route[3] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0faaece1ea176e4e2" -> null
      - id                     = "r-rtb-043c2c93982aa97921080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-043c2c93982aa9792" -> null
      - state                  = "active" -> null
    }

  # module.network_prd.aws_vpc_endpoint.dynamodb will be destroyed
  - resource "aws_vpc_endpoint" "dynamodb" {
      - arn                   = "arn:aws:ec2:us-west-2:873291467616:vpc-endpoint/vpce-0ec3366d0b1958753" -> null
      - cidr_blocks           = [
          - "52.94.28.0/23",
          - "52.94.10.0/24",
          - "35.71.64.0/22",
        ] -> null
      - dns_entry             = [] -> null
      - id                    = "vpce-0ec3366d0b1958753" -> null
      - network_interface_ids = [] -> null
      - owner_id              = "873291467616" -> null
      - policy                = jsonencode(
            {
              - Statement = [
                  - {
                      - Action    = "*"
                      - Effect    = "Allow"
                      - Principal = "*"
                      - Resource  = "*"
                    },
                ]
              - Version   = "2008-10-17"
            }
        ) -> null
      - prefix_list_id        = "pl-00a54069" -> null
      - private_dns_enabled   = false -> null
      - requester_managed     = false -> null
      - route_table_ids       = [
          - "rtb-00212f69bd01849dc",
          - "rtb-0135e678a86ceef66",
          - "rtb-02016db6e39d1a8ae",
          - "rtb-02096adee975faa32",
          - "rtb-0387f5805c64b4e4f",
          - "rtb-03efc446f9da293bb",
          - "rtb-043c2c93982aa9792",
          - "rtb-0554f89b26d5d0069",
          - "rtb-06e671761cd6b2530",
          - "rtb-0bd729451f236b583",
          - "rtb-0d8c28d7948288b1c",
          - "rtb-0e1cadae342f36380",
        ] -> null
      - security_group_ids    = [] -> null
      - service_name          = "com.amazonaws.us-west-2.dynamodb" -> null
      - state                 = "available" -> null
      - subnet_ids            = [] -> null
      - tags                  = {
          - "Name" = "prd-endpoint-dynamodb"
        } -> null
      - tags_all              = {
          - "Name" = "prd-endpoint-dynamodb"
        } -> null
      - vpc_endpoint_type     = "Gateway" -> null
      - vpc_id                = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.aws_vpc_endpoint.s3 will be destroyed
  - resource "aws_vpc_endpoint" "s3" {
      - arn                   = "arn:aws:ec2:us-west-2:873291467616:vpc-endpoint/vpce-050144c48fe5da222" -> null
      - cidr_blocks           = [
          - "3.5.76.0/22",
          - "3.5.80.0/21",
          - "18.34.48.0/20",
          - "18.34.244.0/22",
          - "52.92.128.0/17",
          - "52.218.128.0/17",
        ] -> null
      - dns_entry             = [] -> null
      - id                    = "vpce-050144c48fe5da222" -> null
      - network_interface_ids = [] -> null
      - owner_id              = "873291467616" -> null
      - policy                = jsonencode(
            {
              - Statement = [
                  - {
                      - Action    = "*"
                      - Effect    = "Allow"
                      - Principal = "*"
                      - Resource  = "*"
                    },
                ]
              - Version   = "2008-10-17"
            }
        ) -> null
      - prefix_list_id        = "pl-68a54001" -> null
      - private_dns_enabled   = false -> null
      - requester_managed     = false -> null
      - route_table_ids       = [
          - "rtb-00212f69bd01849dc",
          - "rtb-0135e678a86ceef66",
          - "rtb-02016db6e39d1a8ae",
          - "rtb-02096adee975faa32",
          - "rtb-0387f5805c64b4e4f",
          - "rtb-03efc446f9da293bb",
          - "rtb-043c2c93982aa9792",
          - "rtb-0554f89b26d5d0069",
          - "rtb-06e671761cd6b2530",
          - "rtb-0bd729451f236b583",
          - "rtb-0d8c28d7948288b1c",
          - "rtb-0e1cadae342f36380",
        ] -> null
      - security_group_ids    = [] -> null
      - service_name          = "com.amazonaws.us-west-2.s3" -> null
      - state                 = "available" -> null
      - subnet_ids            = [] -> null
      - tags                  = {
          - "Name" = "prd-endpoint-s3"
        } -> null
      - tags_all              = {
          - "Name" = "prd-endpoint-s3"
        } -> null
      - vpc_endpoint_type     = "Gateway" -> null
      - vpc_id                = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-0ec3366d0b19587532366241547" -> null
      - route_table_id  = "rtb-03efc446f9da293bb" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-0ec3366d0b1958753372060733" -> null
      - route_table_id  = "rtb-06e671761cd6b2530" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-0ec3366d0b19587532128117737" -> null
      - route_table_id  = "rtb-0554f89b26d5d0069" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-0ec3366d0b19587532910194222" -> null
      - route_table_id  = "rtb-02096adee975faa32" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-0ec3366d0b19587533940602522" -> null
      - route_table_id  = "rtb-0387f5805c64b4e4f" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-0ec3366d0b19587532188356949" -> null
      - route_table_id  = "rtb-00212f69bd01849dc" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-0ec3366d0b1958753697647496" -> null
      - route_table_id  = "rtb-0d8c28d7948288b1c" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-0ec3366d0b19587533482867680" -> null
      - route_table_id  = "rtb-0e1cadae342f36380" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-0ec3366d0b19587533025297915" -> null
      - route_table_id  = "rtb-0135e678a86ceef66" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-0ec3366d0b19587531661745453" -> null
      - route_table_id  = "rtb-0bd729451f236b583" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-0ec3366d0b1958753787207586" -> null
      - route_table_id  = "rtb-02016db6e39d1a8ae" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-0ec3366d0b19587532192055551" -> null
      - route_table_id  = "rtb-043c2c93982aa9792" -> null
      - vpc_endpoint_id = "vpce-0ec3366d0b1958753" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-050144c48fe5da2222366241547" -> null
      - route_table_id  = "rtb-03efc446f9da293bb" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-050144c48fe5da222372060733" -> null
      - route_table_id  = "rtb-06e671761cd6b2530" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-050144c48fe5da2222128117737" -> null
      - route_table_id  = "rtb-0554f89b26d5d0069" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-050144c48fe5da2222910194222" -> null
      - route_table_id  = "rtb-02096adee975faa32" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-050144c48fe5da2223940602522" -> null
      - route_table_id  = "rtb-0387f5805c64b4e4f" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-050144c48fe5da2222188356949" -> null
      - route_table_id  = "rtb-00212f69bd01849dc" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-050144c48fe5da222697647496" -> null
      - route_table_id  = "rtb-0d8c28d7948288b1c" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-050144c48fe5da2223482867680" -> null
      - route_table_id  = "rtb-0e1cadae342f36380" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-050144c48fe5da2223025297915" -> null
      - route_table_id  = "rtb-0135e678a86ceef66" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-050144c48fe5da2221661745453" -> null
      - route_table_id  = "rtb-0bd729451f236b583" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-050144c48fe5da222787207586" -> null
      - route_table_id  = "rtb-02016db6e39d1a8ae" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-050144c48fe5da2222192055551" -> null
      - route_table_id  = "rtb-043c2c93982aa9792" -> null
      - vpc_endpoint_id = "vpce-050144c48fe5da222" -> null
    }

  # module.network_stg.aws_route.internal_nat_route[0] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-03883b29ec5730c381080289494" -> null
      - nat_gateway_id         = "nat-0c098da066674c423" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-03883b29ec5730c38" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.internal_nat_route[1] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-055dec775bd667b4b1080289494" -> null
      - nat_gateway_id         = "nat-031712a71818a7609" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-055dec775bd667b4b" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.internal_nat_route[2] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-01afd94ecd979924f1080289494" -> null
      - nat_gateway_id         = "nat-034002f5c8efec83e" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-01afd94ecd979924f" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.internal_nat_route[3] will be destroyed
  - resource "aws_route" "internal_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-01596e98d69e784971080289494" -> null
      - nat_gateway_id         = "nat-0b3af825fad52796a" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-01596e98d69e78497" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.private_nat_route[0] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0c32ba9bcc391e95a1080289494" -> null
      - nat_gateway_id         = "nat-0c098da066674c423" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0c32ba9bcc391e95a" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.private_nat_route[1] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-0f34984e56f6ddc3b1080289494" -> null
      - nat_gateway_id         = "nat-031712a71818a7609" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0f34984e56f6ddc3b" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.private_nat_route[2] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-09f4a902f6b3a06f61080289494" -> null
      - nat_gateway_id         = "nat-034002f5c8efec83e" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-09f4a902f6b3a06f6" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.private_nat_route[3] will be destroyed
  - resource "aws_route" "private_nat_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - id                     = "r-rtb-09b074381a84941a01080289494" -> null
      - nat_gateway_id         = "nat-0b3af825fad52796a" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-09b074381a84941a0" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.public_igw_route[0] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0ab9263d2542fc638" -> null
      - id                     = "r-rtb-0a606a7ae1cf2bd7e1080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0a606a7ae1cf2bd7e" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.public_igw_route[1] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0ab9263d2542fc638" -> null
      - id                     = "r-rtb-032be502aec8ce1cf1080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-032be502aec8ce1cf" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.public_igw_route[2] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0ab9263d2542fc638" -> null
      - id                     = "r-rtb-07940f16ff45724361080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-07940f16ff4572436" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_route.public_igw_route[3] will be destroyed
  - resource "aws_route" "public_igw_route" {
      - destination_cidr_block = "0.0.0.0/0" -> null
      - gateway_id             = "igw-0ab9263d2542fc638" -> null
      - id                     = "r-rtb-0d3bc5ead9ce22a601080289494" -> null
      - origin                 = "CreateRoute" -> null
      - route_table_id         = "rtb-0d3bc5ead9ce22a60" -> null
      - state                  = "active" -> null
    }

  # module.network_stg.aws_vpc_endpoint.dynamodb will be destroyed
  - resource "aws_vpc_endpoint" "dynamodb" {
      - arn                   = "arn:aws:ec2:us-west-2:873291467616:vpc-endpoint/vpce-07be18dcbc86314cb" -> null
      - cidr_blocks           = [
          - "52.94.28.0/23",
          - "52.94.10.0/24",
          - "35.71.64.0/22",
        ] -> null
      - dns_entry             = [] -> null
      - id                    = "vpce-07be18dcbc86314cb" -> null
      - network_interface_ids = [] -> null
      - owner_id              = "873291467616" -> null
      - policy                = jsonencode(
            {
              - Statement = [
                  - {
                      - Action    = "*"
                      - Effect    = "Allow"
                      - Principal = "*"
                      - Resource  = "*"
                    },
                ]
              - Version   = "2008-10-17"
            }
        ) -> null
      - prefix_list_id        = "pl-00a54069" -> null
      - private_dns_enabled   = false -> null
      - requester_managed     = false -> null
      - route_table_ids       = [
          - "rtb-01596e98d69e78497",
          - "rtb-01afd94ecd979924f",
          - "rtb-032be502aec8ce1cf",
          - "rtb-03883b29ec5730c38",
          - "rtb-055dec775bd667b4b",
          - "rtb-07940f16ff4572436",
          - "rtb-09b074381a84941a0",
          - "rtb-09f4a902f6b3a06f6",
          - "rtb-0a606a7ae1cf2bd7e",
          - "rtb-0c32ba9bcc391e95a",
          - "rtb-0d3bc5ead9ce22a60",
          - "rtb-0f34984e56f6ddc3b",
        ] -> null
      - security_group_ids    = [] -> null
      - service_name          = "com.amazonaws.us-west-2.dynamodb" -> null
      - state                 = "available" -> null
      - subnet_ids            = [] -> null
      - tags                  = {
          - "Name" = "stg-endpoint-dynamodb"
        } -> null
      - tags_all              = {
          - "Name" = "stg-endpoint-dynamodb"
        } -> null
      - vpc_endpoint_type     = "Gateway" -> null
      - vpc_id                = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.aws_vpc_endpoint.s3 will be destroyed
  - resource "aws_vpc_endpoint" "s3" {
      - arn                   = "arn:aws:ec2:us-west-2:873291467616:vpc-endpoint/vpce-04cd334c8dc5bce0a" -> null
      - cidr_blocks           = [
          - "3.5.76.0/22",
          - "3.5.80.0/21",
          - "18.34.48.0/20",
          - "18.34.244.0/22",
          - "52.92.128.0/17",
          - "52.218.128.0/17",
        ] -> null
      - dns_entry             = [] -> null
      - id                    = "vpce-04cd334c8dc5bce0a" -> null
      - network_interface_ids = [] -> null
      - owner_id              = "873291467616" -> null
      - policy                = jsonencode(
            {
              - Statement = [
                  - {
                      - Action    = "*"
                      - Effect    = "Allow"
                      - Principal = "*"
                      - Resource  = "*"
                    },
                ]
              - Version   = "2008-10-17"
            }
        ) -> null
      - prefix_list_id        = "pl-68a54001" -> null
      - private_dns_enabled   = false -> null
      - requester_managed     = false -> null
      - route_table_ids       = [
          - "rtb-01596e98d69e78497",
          - "rtb-01afd94ecd979924f",
          - "rtb-032be502aec8ce1cf",
          - "rtb-03883b29ec5730c38",
          - "rtb-055dec775bd667b4b",
          - "rtb-07940f16ff4572436",
          - "rtb-09b074381a84941a0",
          - "rtb-09f4a902f6b3a06f6",
          - "rtb-0a606a7ae1cf2bd7e",
          - "rtb-0c32ba9bcc391e95a",
          - "rtb-0d3bc5ead9ce22a60",
          - "rtb-0f34984e56f6ddc3b",
        ] -> null
      - security_group_ids    = [] -> null
      - service_name          = "com.amazonaws.us-west-2.s3" -> null
      - state                 = "available" -> null
      - subnet_ids            = [] -> null
      - tags                  = {
          - "Name" = "stg-endpoint-s3"
        } -> null
      - tags_all              = {
          - "Name" = "stg-endpoint-s3"
        } -> null
      - vpc_endpoint_type     = "Gateway" -> null
      - vpc_id                = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-07be18dcbc86314cb1990781996" -> null
      - route_table_id  = "rtb-03883b29ec5730c38" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-07be18dcbc86314cb3918599899" -> null
      - route_table_id  = "rtb-055dec775bd667b4b" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-07be18dcbc86314cb2966758622" -> null
      - route_table_id  = "rtb-01afd94ecd979924f" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-int" {
      - id              = "a-vpce-07be18dcbc86314cb2324792763" -> null
      - route_table_id  = "rtb-01596e98d69e78497" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-07be18dcbc86314cb4201708114" -> null
      - route_table_id  = "rtb-0c32ba9bcc391e95a" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-07be18dcbc86314cb1680873948" -> null
      - route_table_id  = "rtb-0f34984e56f6ddc3b" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-07be18dcbc86314cb516924874" -> null
      - route_table_id  = "rtb-09f4a902f6b3a06f6" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-priv" {
      - id              = "a-vpce-07be18dcbc86314cb3271767603" -> null
      - route_table_id  = "rtb-09b074381a84941a0" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-07be18dcbc86314cb3994545984" -> null
      - route_table_id  = "rtb-0a606a7ae1cf2bd7e" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-07be18dcbc86314cb316359892" -> null
      - route_table_id  = "rtb-032be502aec8ce1cf" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-07be18dcbc86314cb2896323380" -> null
      - route_table_id  = "rtb-07940f16ff4572436" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "dynamodb-pub" {
      - id              = "a-vpce-07be18dcbc86314cb3882886706" -> null
      - route_table_id  = "rtb-0d3bc5ead9ce22a60" -> null
      - vpc_endpoint_id = "vpce-07be18dcbc86314cb" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-04cd334c8dc5bce0a1990781996" -> null
      - route_table_id  = "rtb-03883b29ec5730c38" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-04cd334c8dc5bce0a3918599899" -> null
      - route_table_id  = "rtb-055dec775bd667b4b" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-04cd334c8dc5bce0a2966758622" -> null
      - route_table_id  = "rtb-01afd94ecd979924f" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-int" {
      - id              = "a-vpce-04cd334c8dc5bce0a2324792763" -> null
      - route_table_id  = "rtb-01596e98d69e78497" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-04cd334c8dc5bce0a4201708114" -> null
      - route_table_id  = "rtb-0c32ba9bcc391e95a" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-04cd334c8dc5bce0a1680873948" -> null
      - route_table_id  = "rtb-0f34984e56f6ddc3b" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-04cd334c8dc5bce0a516924874" -> null
      - route_table_id  = "rtb-09f4a902f6b3a06f6" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-priv" {
      - id              = "a-vpce-04cd334c8dc5bce0a3271767603" -> null
      - route_table_id  = "rtb-09b074381a84941a0" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-04cd334c8dc5bce0a3994545984" -> null
      - route_table_id  = "rtb-0a606a7ae1cf2bd7e" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-04cd334c8dc5bce0a316359892" -> null
      - route_table_id  = "rtb-032be502aec8ce1cf" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-04cd334c8dc5bce0a2896323380" -> null
      - route_table_id  = "rtb-07940f16ff4572436" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3] will be destroyed
  - resource "aws_vpc_endpoint_route_table_association" "s3-pub" {
      - id              = "a-vpce-04cd334c8dc5bce0a3882886706" -> null
      - route_table_id  = "rtb-0d3bc5ead9ce22a60" -> null
      - vpc_endpoint_id = "vpce-04cd334c8dc5bce0a" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0afba4ef40e072a81" -> null
      - id               = "rtb-0afba4ef40e072a81" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0692e89093f7d7735"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-internal-a"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-internal-a"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-088c1ab898212e268" -> null
      - id               = "rtb-088c1ab898212e268" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-006eb0ff32e2068be"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-internal-b"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-internal-b"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0016be3bdfd885be8" -> null
      - id               = "rtb-0016be3bdfd885be8" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0596abb4ff2b996e6"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-internal-c"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-internal-c"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-010c9ffc98ad27cfa" -> null
      - id               = "rtb-010c9ffc98ad27cfa" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-06b81d59d76e6d48f"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-internal-d"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-internal-d"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0ba01e6b36b2c38d3" -> null
      - route_table_id = "rtb-0afba4ef40e072a81" -> null
      - subnet_id      = "subnet-024c50dc14dd8eb72" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0b31c694ac317fc29" -> null
      - route_table_id = "rtb-088c1ab898212e268" -> null
      - subnet_id      = "subnet-02503008faa563f07" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-069586045591a3586" -> null
      - route_table_id = "rtb-0016be3bdfd885be8" -> null
      - subnet_id      = "subnet-0129e937d3feb2cc7" -> null
    }

  # module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-043700d80aeb57693" -> null
      - route_table_id = "rtb-010c9ffc98ad27cfa" -> null
      - subnet_id      = "subnet-0bb5a718559125ebf" -> null
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-024c50dc14dd8eb72" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.40.160.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-024c50dc14dd8eb72" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-internal-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-internal-a"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-02503008faa563f07" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.40.168.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-02503008faa563f07" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-internal-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-internal-b"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0129e937d3feb2cc7" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.40.176.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0129e937d3feb2cc7" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-internal-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-internal-c"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.internal_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0bb5a718559125ebf" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.40.184.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0bb5a718559125ebf" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-internal-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-internal-d"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.nat.aws_eip.nat[0] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0dd9cdf08a374c85a" -> null
      - association_id       = "eipassoc-05b64d05002696bbe" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0dd9cdf08a374c85a" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-09a46e50ebecdc508" -> null
      - private_dns          = "ip-10-40-6-200.us-west-2.compute.internal" -> null
      - private_ip           = "10.40.6.200" -> null
      - public_dns           = "ec2-44-233-237-4.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "44.233.237.4" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_dev.module.nat.aws_eip.nat[1] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-018187c95748895df" -> null
      - association_id       = "eipassoc-0d5d97152296d337e" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-018187c95748895df" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-08401378fe510ec67" -> null
      - private_dns          = "ip-10-40-8-237.us-west-2.compute.internal" -> null
      - private_ip           = "10.40.8.237" -> null
      - public_dns           = "ec2-35-80-237-88.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "35.80.237.88" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_dev.module.nat.aws_eip.nat[2] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0507457e4eaea4320" -> null
      - association_id       = "eipassoc-0ae498a252df6a624" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0507457e4eaea4320" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-01c757fdbf83fde2d" -> null
      - private_dns          = "ip-10-40-20-21.us-west-2.compute.internal" -> null
      - private_ip           = "10.40.20.21" -> null
      - public_dns           = "ec2-52-89-203-19.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "52.89.203.19" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_dev.module.nat.aws_eip.nat[3] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-04952fd0995baef4c" -> null
      - association_id       = "eipassoc-04207e38fefe6d22c" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-04952fd0995baef4c" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-04f7de468bfa69bcd" -> null
      - private_dns          = "ip-10-40-24-187.us-west-2.compute.internal" -> null
      - private_ip           = "10.40.24.187" -> null
      - public_dns           = "ec2-54-70-223-181.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "54.70.223.181" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[0] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0dd9cdf08a374c85a" -> null
      - association_id                     = "eipassoc-05b64d05002696bbe" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-0692e89093f7d7735" -> null
      - network_interface_id               = "eni-09a46e50ebecdc508" -> null
      - private_ip                         = "10.40.6.200" -> null
      - public_ip                          = "44.233.237.4" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0726f7b53e5be2de0" -> null
      - tags                               = {
          - "Name" = "dev-nat-a"
        } -> null
      - tags_all                           = {
          - "Name" = "dev-nat-a"
        } -> null
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[1] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-018187c95748895df" -> null
      - association_id                     = "eipassoc-0d5d97152296d337e" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-006eb0ff32e2068be" -> null
      - network_interface_id               = "eni-08401378fe510ec67" -> null
      - private_ip                         = "10.40.8.237" -> null
      - public_ip                          = "35.80.237.88" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-03f5cb65ea9b0fc32" -> null
      - tags                               = {
          - "Name" = "dev-nat-b"
        } -> null
      - tags_all                           = {
          - "Name" = "dev-nat-b"
        } -> null
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[2] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0507457e4eaea4320" -> null
      - association_id                     = "eipassoc-0ae498a252df6a624" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-0596abb4ff2b996e6" -> null
      - network_interface_id               = "eni-01c757fdbf83fde2d" -> null
      - private_ip                         = "10.40.20.21" -> null
      - public_ip                          = "52.89.203.19" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-020a6da25b5b891a6" -> null
      - tags                               = {
          - "Name" = "dev-nat-c"
        } -> null
      - tags_all                           = {
          - "Name" = "dev-nat-c"
        } -> null
    }

  # module.network_dev.module.nat.aws_nat_gateway.nat[3] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-04952fd0995baef4c" -> null
      - association_id                     = "eipassoc-04207e38fefe6d22c" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-06b81d59d76e6d48f" -> null
      - network_interface_id               = "eni-04f7de468bfa69bcd" -> null
      - private_ip                         = "10.40.24.187" -> null
      - public_ip                          = "54.70.223.181" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0f2873eac40c5efdb" -> null
      - tags                               = {
          - "Name" = "dev-nat-d"
        } -> null
      - tags_all                           = {
          - "Name" = "dev-nat-d"
        } -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-06a4bbc80221e67c6" -> null
      - id               = "rtb-06a4bbc80221e67c6" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0692e89093f7d7735"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-private-a"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-private-a"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-04d755907f5126752" -> null
      - id               = "rtb-04d755907f5126752" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-006eb0ff32e2068be"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-private-b"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-private-b"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0b37e5aa51e5caf87" -> null
      - id               = "rtb-0b37e5aa51e5caf87" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0596abb4ff2b996e6"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-private-c"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-private-c"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0f83f8fa9438d63cc" -> null
      - id               = "rtb-0f83f8fa9438d63cc" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-06b81d59d76e6d48f"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-private-d"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-private-d"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0a77205eeaa7a6f0e" -> null
      - route_table_id = "rtb-06a4bbc80221e67c6" -> null
      - subnet_id      = "subnet-0b03cc3a5ef91cf95" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0f0db86da3528872f" -> null
      - route_table_id = "rtb-04d755907f5126752" -> null
      - subnet_id      = "subnet-08dc751f1bf66f021" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-06b8e7078ac85285a" -> null
      - route_table_id = "rtb-0b37e5aa51e5caf87" -> null
      - subnet_id      = "subnet-048b1269d526378cc" -> null
    }

  # module.network_dev.module.private_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0a5e7f9e87a280e5f" -> null
      - route_table_id = "rtb-0f83f8fa9438d63cc" -> null
      - subnet_id      = "subnet-0d482500adfd2598c" -> null
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0b03cc3a5ef91cf95" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.40.32.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0b03cc3a5ef91cf95" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-private-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-private-a"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-08dc751f1bf66f021" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.40.64.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-08dc751f1bf66f021" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-private-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-private-b"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-048b1269d526378cc" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.40.96.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-048b1269d526378cc" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-private-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-private-c"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.private_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0d482500adfd2598c" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.40.128.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0d482500adfd2598c" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-private-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-private-d"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0e55271ecf4f820cd" -> null
      - id               = "rtb-0e55271ecf4f820cd" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0f6ee75fd8c1c294c"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-public-a"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-public-a"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0a704ec67e82e85f1" -> null
      - id               = "rtb-0a704ec67e82e85f1" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0f6ee75fd8c1c294c"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-public-b"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-public-b"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0f9f415e6ab52e756" -> null
      - id               = "rtb-0f9f415e6ab52e756" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0f6ee75fd8c1c294c"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-public-c"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-public-c"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0e3f3effd6380a409" -> null
      - id               = "rtb-0e3f3effd6380a409" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0f6ee75fd8c1c294c"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "dev-rtb-public-d"
        } -> null
      - tags_all         = {
          - "Name" = "dev-rtb-public-d"
        } -> null
      - vpc_id           = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0dca0dd4bd6ea1866" -> null
      - route_table_id = "rtb-0e55271ecf4f820cd" -> null
      - subnet_id      = "subnet-0726f7b53e5be2de0" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-093c228999f448eea" -> null
      - route_table_id = "rtb-0a704ec67e82e85f1" -> null
      - subnet_id      = "subnet-03f5cb65ea9b0fc32" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0f7b84555bed1ea3e" -> null
      - route_table_id = "rtb-0f9f415e6ab52e756" -> null
      - subnet_id      = "subnet-020a6da25b5b891a6" -> null
    }

  # module.network_dev.module.public_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-01062dc35aa5339a3" -> null
      - route_table_id = "rtb-0e3f3effd6380a409" -> null
      - subnet_id      = "subnet-0f2873eac40c5efdb" -> null
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0726f7b53e5be2de0" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.40.0.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0726f7b53e5be2de0" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-public-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-public-a"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-03f5cb65ea9b0fc32" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.40.8.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-03f5cb65ea9b0fc32" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-public-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-public-b"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-020a6da25b5b891a6" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.40.16.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-020a6da25b5b891a6" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-public-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-public-c"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.public_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0f2873eac40c5efdb" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.40.24.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0f2873eac40c5efdb" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "dev-subnet-public-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "dev-subnet-public-d"
        } -> null
      - vpc_id                                         = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.vpc.aws_default_security_group.main will be destroyed
  - resource "aws_default_security_group" "main" {
      - arn                    = "arn:aws:ec2:us-west-2:873291467616:security-group/sg-0fe382d3ad3597929" -> null
      - description            = "default VPC security group" -> null
      - egress                 = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - id                     = "sg-0fe382d3ad3597929" -> null
      - ingress                = [
          - {
              - cidr_blocks      = [
                  - "10.0.0.0/8",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - name                   = "default" -> null
      - owner_id               = "873291467616" -> null
      - revoke_rules_on_delete = false -> null
      - tags                   = {
          - "Name" = "dev-default"
        } -> null
      - tags_all               = {
          - "Name" = "dev-default"
        } -> null
      - vpc_id                 = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.vpc.aws_internet_gateway.main will be destroyed
  - resource "aws_internet_gateway" "main" {
      - arn      = "arn:aws:ec2:us-west-2:873291467616:internet-gateway/igw-0f6ee75fd8c1c294c" -> null
      - id       = "igw-0f6ee75fd8c1c294c" -> null
      - owner_id = "873291467616" -> null
      - tags     = {
          - "Name" = "dev-igw"
        } -> null
      - tags_all = {
          - "Name" = "dev-igw"
        } -> null
      - vpc_id   = "vpc-066c2b0ffbb10e3fe" -> null
    }

  # module.network_dev.module.vpc.aws_vpc.main will be destroyed
  - resource "aws_vpc" "main" {
      - arn                                  = "arn:aws:ec2:us-west-2:873291467616:vpc/vpc-066c2b0ffbb10e3fe" -> null
      - assign_generated_ipv6_cidr_block     = false -> null
      - cidr_block                           = "10.40.0.0/16" -> null
      - default_network_acl_id               = "acl-054dcb3463f68cd67" -> null
      - default_route_table_id               = "rtb-03ca53d3992245017" -> null
      - default_security_group_id            = "sg-0fe382d3ad3597929" -> null
      - dhcp_options_id                      = "dopt-aaf2fbd3" -> null
      - enable_dns_hostnames                 = true -> null
      - enable_dns_support                   = true -> null
      - enable_network_address_usage_metrics = false -> null
      - id                                   = "vpc-066c2b0ffbb10e3fe" -> null
      - instance_tenancy                     = "default" -> null
      - ipv6_netmask_length                  = 0 -> null
      - main_route_table_id                  = "rtb-03ca53d3992245017" -> null
      - owner_id                             = "873291467616" -> null
      - tags                                 = {
          - "Name" = "dev-vpc"
        } -> null
      - tags_all                             = {
          - "Name" = "dev-vpc"
        } -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-03efc446f9da293bb" -> null
      - id               = "rtb-03efc446f9da293bb" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0bacfeb61c6974722"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-internal-a"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-internal-a"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-06e671761cd6b2530" -> null
      - id               = "rtb-06e671761cd6b2530" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-03e7b7b24191fb95d"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-internal-b"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-internal-b"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0554f89b26d5d0069" -> null
      - id               = "rtb-0554f89b26d5d0069" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-069a2e9406526076e"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-internal-c"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-internal-c"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-02096adee975faa32" -> null
      - id               = "rtb-02096adee975faa32" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0dc29bafa0681b9d1"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-internal-d"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-internal-d"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0812230143f2b4ed3" -> null
      - route_table_id = "rtb-03efc446f9da293bb" -> null
      - subnet_id      = "subnet-0f9d6d592e100a251" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-002b7895d1dcc414c" -> null
      - route_table_id = "rtb-06e671761cd6b2530" -> null
      - subnet_id      = "subnet-0d042299ae03961a2" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-049c35f98afca033a" -> null
      - route_table_id = "rtb-0554f89b26d5d0069" -> null
      - subnet_id      = "subnet-0d7a8a9f87fe77035" -> null
    }

  # module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0b5bcd3406cba2ec4" -> null
      - route_table_id = "rtb-02096adee975faa32" -> null
      - subnet_id      = "subnet-0d6fee169cae40b26" -> null
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0f9d6d592e100a251" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.42.160.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0f9d6d592e100a251" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-internal-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-internal-a"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0d042299ae03961a2" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.42.168.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0d042299ae03961a2" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-internal-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-internal-b"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0d7a8a9f87fe77035" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.42.176.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0d7a8a9f87fe77035" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-internal-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-internal-c"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.internal_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0d6fee169cae40b26" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.42.184.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0d6fee169cae40b26" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-internal-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-internal-d"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.nat.aws_eip.nat[0] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-019364e0d63937a8e" -> null
      - association_id       = "eipassoc-00872d18c951bfa75" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-019364e0d63937a8e" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-0471e34fa733847fa" -> null
      - private_dns          = "ip-10-42-2-101.us-west-2.compute.internal" -> null
      - private_ip           = "10.42.2.101" -> null
      - public_dns           = "ec2-52-25-226-52.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "52.25.226.52" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_prd.module.nat.aws_eip.nat[1] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-08b1ec0a39e1d0837" -> null
      - association_id       = "eipassoc-07046db81572da7eb" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-08b1ec0a39e1d0837" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-06f038844c3e42273" -> null
      - private_dns          = "ip-10-42-14-55.us-west-2.compute.internal" -> null
      - private_ip           = "10.42.14.55" -> null
      - public_dns           = "ec2-54-148-85-69.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "54.148.85.69" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_prd.module.nat.aws_eip.nat[2] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-066f737b6d4596e75" -> null
      - association_id       = "eipassoc-0ebc177ac818724f1" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-066f737b6d4596e75" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-0616d1073e3ba20f5" -> null
      - private_dns          = "ip-10-42-21-247.us-west-2.compute.internal" -> null
      - private_ip           = "10.42.21.247" -> null
      - public_dns           = "ec2-52-88-205-50.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "52.88.205.50" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_prd.module.nat.aws_eip.nat[3] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0e44f2bc6c1ee1548" -> null
      - association_id       = "eipassoc-0bb46de00b1eb8d34" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0e44f2bc6c1ee1548" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-00f69b12e778afafd" -> null
      - private_dns          = "ip-10-42-26-16.us-west-2.compute.internal" -> null
      - private_ip           = "10.42.26.16" -> null
      - public_dns           = "ec2-52-43-64-219.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "52.43.64.219" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[0] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-019364e0d63937a8e" -> null
      - association_id                     = "eipassoc-00872d18c951bfa75" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-0bacfeb61c6974722" -> null
      - network_interface_id               = "eni-0471e34fa733847fa" -> null
      - private_ip                         = "10.42.2.101" -> null
      - public_ip                          = "52.25.226.52" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0a9c2c64e89f45f26" -> null
      - tags                               = {
          - "Name" = "prd-nat-a"
        } -> null
      - tags_all                           = {
          - "Name" = "prd-nat-a"
        } -> null
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[1] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-08b1ec0a39e1d0837" -> null
      - association_id                     = "eipassoc-07046db81572da7eb" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-03e7b7b24191fb95d" -> null
      - network_interface_id               = "eni-06f038844c3e42273" -> null
      - private_ip                         = "10.42.14.55" -> null
      - public_ip                          = "54.148.85.69" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0908514dec83ef184" -> null
      - tags                               = {
          - "Name" = "prd-nat-b"
        } -> null
      - tags_all                           = {
          - "Name" = "prd-nat-b"
        } -> null
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[2] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-066f737b6d4596e75" -> null
      - association_id                     = "eipassoc-0ebc177ac818724f1" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-069a2e9406526076e" -> null
      - network_interface_id               = "eni-0616d1073e3ba20f5" -> null
      - private_ip                         = "10.42.21.247" -> null
      - public_ip                          = "52.88.205.50" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0cc460e3172f80a63" -> null
      - tags                               = {
          - "Name" = "prd-nat-c"
        } -> null
      - tags_all                           = {
          - "Name" = "prd-nat-c"
        } -> null
    }

  # module.network_prd.module.nat.aws_nat_gateway.nat[3] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0e44f2bc6c1ee1548" -> null
      - association_id                     = "eipassoc-0bb46de00b1eb8d34" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-0dc29bafa0681b9d1" -> null
      - network_interface_id               = "eni-00f69b12e778afafd" -> null
      - private_ip                         = "10.42.26.16" -> null
      - public_ip                          = "52.43.64.219" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0484e0ffac542045f" -> null
      - tags                               = {
          - "Name" = "prd-nat-d"
        } -> null
      - tags_all                           = {
          - "Name" = "prd-nat-d"
        } -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0387f5805c64b4e4f" -> null
      - id               = "rtb-0387f5805c64b4e4f" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0bacfeb61c6974722"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-private-a"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-private-a"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-00212f69bd01849dc" -> null
      - id               = "rtb-00212f69bd01849dc" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-03e7b7b24191fb95d"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-private-b"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-private-b"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0d8c28d7948288b1c" -> null
      - id               = "rtb-0d8c28d7948288b1c" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-069a2e9406526076e"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-private-c"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-private-c"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0e1cadae342f36380" -> null
      - id               = "rtb-0e1cadae342f36380" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0dc29bafa0681b9d1"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-private-d"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-private-d"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0f1021cf314a33369" -> null
      - route_table_id = "rtb-0387f5805c64b4e4f" -> null
      - subnet_id      = "subnet-01ce14487c40365fb" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-03f253e56d6fcbb32" -> null
      - route_table_id = "rtb-00212f69bd01849dc" -> null
      - subnet_id      = "subnet-0d49012b96fd02ea0" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-01d2467ad0a1ccb47" -> null
      - route_table_id = "rtb-0d8c28d7948288b1c" -> null
      - subnet_id      = "subnet-0fce5c998b27aa9f4" -> null
    }

  # module.network_prd.module.private_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-03ab70bafd4d13d4b" -> null
      - route_table_id = "rtb-0e1cadae342f36380" -> null
      - subnet_id      = "subnet-0bd72969e922e8cdf" -> null
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-01ce14487c40365fb" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.42.32.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-01ce14487c40365fb" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-private-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-private-a"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0d49012b96fd02ea0" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.42.64.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0d49012b96fd02ea0" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-private-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-private-b"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0fce5c998b27aa9f4" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.42.96.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0fce5c998b27aa9f4" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-private-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-private-c"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.private_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0bd72969e922e8cdf" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.42.128.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0bd72969e922e8cdf" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-private-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-private-d"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0135e678a86ceef66" -> null
      - id               = "rtb-0135e678a86ceef66" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0faaece1ea176e4e2"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-public-a"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-public-a"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0bd729451f236b583" -> null
      - id               = "rtb-0bd729451f236b583" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0faaece1ea176e4e2"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-public-b"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-public-b"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-02016db6e39d1a8ae" -> null
      - id               = "rtb-02016db6e39d1a8ae" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0faaece1ea176e4e2"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-public-c"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-public-c"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-043c2c93982aa9792" -> null
      - id               = "rtb-043c2c93982aa9792" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0faaece1ea176e4e2"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "prd-rtb-public-d"
        } -> null
      - tags_all         = {
          - "Name" = "prd-rtb-public-d"
        } -> null
      - vpc_id           = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0ee55e94904f30a6c" -> null
      - route_table_id = "rtb-0135e678a86ceef66" -> null
      - subnet_id      = "subnet-0a9c2c64e89f45f26" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0fef01c347d81368e" -> null
      - route_table_id = "rtb-0bd729451f236b583" -> null
      - subnet_id      = "subnet-0908514dec83ef184" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0585a82955df58ccb" -> null
      - route_table_id = "rtb-02016db6e39d1a8ae" -> null
      - subnet_id      = "subnet-0cc460e3172f80a63" -> null
    }

  # module.network_prd.module.public_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0de1c3070a79c0b74" -> null
      - route_table_id = "rtb-043c2c93982aa9792" -> null
      - subnet_id      = "subnet-0484e0ffac542045f" -> null
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0a9c2c64e89f45f26" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.42.0.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0a9c2c64e89f45f26" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-public-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-public-a"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0908514dec83ef184" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.42.8.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0908514dec83ef184" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-public-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-public-b"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0cc460e3172f80a63" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.42.16.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0cc460e3172f80a63" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-public-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-public-c"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.public_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0484e0ffac542045f" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.42.24.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0484e0ffac542045f" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "prd-subnet-public-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "prd-subnet-public-d"
        } -> null
      - vpc_id                                         = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.vpc.aws_default_security_group.main will be destroyed
  - resource "aws_default_security_group" "main" {
      - arn                    = "arn:aws:ec2:us-west-2:873291467616:security-group/sg-007ce0a176194f5af" -> null
      - description            = "default VPC security group" -> null
      - egress                 = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - id                     = "sg-007ce0a176194f5af" -> null
      - ingress                = [
          - {
              - cidr_blocks      = [
                  - "10.0.0.0/8",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - name                   = "default" -> null
      - owner_id               = "873291467616" -> null
      - revoke_rules_on_delete = false -> null
      - tags                   = {
          - "Name" = "prd-default"
        } -> null
      - tags_all               = {
          - "Name" = "prd-default"
        } -> null
      - vpc_id                 = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.vpc.aws_internet_gateway.main will be destroyed
  - resource "aws_internet_gateway" "main" {
      - arn      = "arn:aws:ec2:us-west-2:873291467616:internet-gateway/igw-0faaece1ea176e4e2" -> null
      - id       = "igw-0faaece1ea176e4e2" -> null
      - owner_id = "873291467616" -> null
      - tags     = {
          - "Name" = "prd-igw"
        } -> null
      - tags_all = {
          - "Name" = "prd-igw"
        } -> null
      - vpc_id   = "vpc-0029b200c973d269a" -> null
    }

  # module.network_prd.module.vpc.aws_vpc.main will be destroyed
  - resource "aws_vpc" "main" {
      - arn                                  = "arn:aws:ec2:us-west-2:873291467616:vpc/vpc-0029b200c973d269a" -> null
      - assign_generated_ipv6_cidr_block     = false -> null
      - cidr_block                           = "10.42.0.0/16" -> null
      - default_network_acl_id               = "acl-08e24bab33f1294e1" -> null
      - default_route_table_id               = "rtb-0703c8b0ad2099638" -> null
      - default_security_group_id            = "sg-007ce0a176194f5af" -> null
      - dhcp_options_id                      = "dopt-aaf2fbd3" -> null
      - enable_dns_hostnames                 = true -> null
      - enable_dns_support                   = true -> null
      - enable_network_address_usage_metrics = false -> null
      - id                                   = "vpc-0029b200c973d269a" -> null
      - instance_tenancy                     = "default" -> null
      - ipv6_netmask_length                  = 0 -> null
      - main_route_table_id                  = "rtb-0703c8b0ad2099638" -> null
      - owner_id                             = "873291467616" -> null
      - tags                                 = {
          - "Name" = "prd-vpc"
        } -> null
      - tags_all                             = {
          - "Name" = "prd-vpc"
        } -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-03883b29ec5730c38" -> null
      - id               = "rtb-03883b29ec5730c38" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0c098da066674c423"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-internal-a"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-internal-a"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-055dec775bd667b4b" -> null
      - id               = "rtb-055dec775bd667b4b" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-031712a71818a7609"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-internal-b"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-internal-b"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-01afd94ecd979924f" -> null
      - id               = "rtb-01afd94ecd979924f" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-034002f5c8efec83e"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-internal-c"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-internal-c"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-01596e98d69e78497" -> null
      - id               = "rtb-01596e98d69e78497" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0b3af825fad52796a"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-internal-d"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-internal-d"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-069412ce9f3729b9b" -> null
      - route_table_id = "rtb-03883b29ec5730c38" -> null
      - subnet_id      = "subnet-05151bfa2df792369" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-00e92c9059774874d" -> null
      - route_table_id = "rtb-055dec775bd667b4b" -> null
      - subnet_id      = "subnet-0f6bb7fdf18b70bdc" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-08fec28247e77ee46" -> null
      - route_table_id = "rtb-01afd94ecd979924f" -> null
      - subnet_id      = "subnet-0b3576cb24cd14b1c" -> null
    }

  # module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-02572e736582af1d2" -> null
      - route_table_id = "rtb-01596e98d69e78497" -> null
      - subnet_id      = "subnet-062869e9e12f723a7" -> null
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-05151bfa2df792369" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.41.160.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-05151bfa2df792369" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-internal-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-internal-a"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0f6bb7fdf18b70bdc" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.41.168.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0f6bb7fdf18b70bdc" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-internal-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-internal-b"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0b3576cb24cd14b1c" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.41.176.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0b3576cb24cd14b1c" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-internal-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-internal-c"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.internal_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-062869e9e12f723a7" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.41.184.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-062869e9e12f723a7" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-internal-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-internal-d"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.nat.aws_eip.nat[0] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0a82671ae53ea6261" -> null
      - association_id       = "eipassoc-091d1a6893af194a9" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0a82671ae53ea6261" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-0747dc6bf57bfc6c2" -> null
      - private_dns          = "ip-10-41-6-117.us-west-2.compute.internal" -> null
      - private_ip           = "10.41.6.117" -> null
      - public_dns           = "ec2-35-155-139-44.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "35.155.139.44" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_stg.module.nat.aws_eip.nat[1] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0a797aa30ade78908" -> null
      - association_id       = "eipassoc-0e9d713d62ab3ad7b" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0a797aa30ade78908" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-01d9b727cf9c4126e" -> null
      - private_dns          = "ip-10-41-10-192.us-west-2.compute.internal" -> null
      - private_ip           = "10.41.10.192" -> null
      - public_dns           = "ec2-54-68-44-24.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "54.68.44.24" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_stg.module.nat.aws_eip.nat[2] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0d5d22c5ecd34ff6e" -> null
      - association_id       = "eipassoc-042d6f8042e6ada17" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0d5d22c5ecd34ff6e" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-06cad57eea99d4eb7" -> null
      - private_dns          = "ip-10-41-19-208.us-west-2.compute.internal" -> null
      - private_ip           = "10.41.19.208" -> null
      - public_dns           = "ec2-54-69-13-69.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "54.69.13.69" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_stg.module.nat.aws_eip.nat[3] will be destroyed
  - resource "aws_eip" "nat" {
      - allocation_id        = "eipalloc-0149364e368625c9b" -> null
      - association_id       = "eipassoc-04398d5537bc1f939" -> null
      - domain               = "vpc" -> null
      - id                   = "eipalloc-0149364e368625c9b" -> null
      - network_border_group = "us-west-2" -> null
      - network_interface    = "eni-05fbb6c592d654177" -> null
      - private_dns          = "ip-10-41-25-119.us-west-2.compute.internal" -> null
      - private_ip           = "10.41.25.119" -> null
      - public_dns           = "ec2-35-83-97-37.us-west-2.compute.amazonaws.com" -> null
      - public_ip            = "35.83.97.37" -> null
      - public_ipv4_pool     = "amazon" -> null
      - tags                 = {} -> null
      - tags_all             = {} -> null
      - vpc                  = true -> null
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[0] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0a82671ae53ea6261" -> null
      - association_id                     = "eipassoc-091d1a6893af194a9" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-0c098da066674c423" -> null
      - network_interface_id               = "eni-0747dc6bf57bfc6c2" -> null
      - private_ip                         = "10.41.6.117" -> null
      - public_ip                          = "35.155.139.44" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0c1212c13ce2fc481" -> null
      - tags                               = {
          - "Name" = "stg-nat-a"
        } -> null
      - tags_all                           = {
          - "Name" = "stg-nat-a"
        } -> null
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[1] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0a797aa30ade78908" -> null
      - association_id                     = "eipassoc-0e9d713d62ab3ad7b" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-031712a71818a7609" -> null
      - network_interface_id               = "eni-01d9b727cf9c4126e" -> null
      - private_ip                         = "10.41.10.192" -> null
      - public_ip                          = "54.68.44.24" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0d168405476076559" -> null
      - tags                               = {
          - "Name" = "stg-nat-b"
        } -> null
      - tags_all                           = {
          - "Name" = "stg-nat-b"
        } -> null
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[2] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0d5d22c5ecd34ff6e" -> null
      - association_id                     = "eipassoc-042d6f8042e6ada17" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-034002f5c8efec83e" -> null
      - network_interface_id               = "eni-06cad57eea99d4eb7" -> null
      - private_ip                         = "10.41.19.208" -> null
      - public_ip                          = "54.69.13.69" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0c1ee99ebedcfb5b7" -> null
      - tags                               = {
          - "Name" = "stg-nat-c"
        } -> null
      - tags_all                           = {
          - "Name" = "stg-nat-c"
        } -> null
    }

  # module.network_stg.module.nat.aws_nat_gateway.nat[3] will be destroyed
  - resource "aws_nat_gateway" "nat" {
      - allocation_id                      = "eipalloc-0149364e368625c9b" -> null
      - association_id                     = "eipassoc-04398d5537bc1f939" -> null
      - connectivity_type                  = "public" -> null
      - id                                 = "nat-0b3af825fad52796a" -> null
      - network_interface_id               = "eni-05fbb6c592d654177" -> null
      - private_ip                         = "10.41.25.119" -> null
      - public_ip                          = "35.83.97.37" -> null
      - secondary_allocation_ids           = [] -> null
      - secondary_private_ip_address_count = 0 -> null
      - secondary_private_ip_addresses     = [] -> null
      - subnet_id                          = "subnet-0886322c28b4f5eab" -> null
      - tags                               = {
          - "Name" = "stg-nat-d"
        } -> null
      - tags_all                           = {
          - "Name" = "stg-nat-d"
        } -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0c32ba9bcc391e95a" -> null
      - id               = "rtb-0c32ba9bcc391e95a" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0c098da066674c423"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-private-a"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-private-a"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0f34984e56f6ddc3b" -> null
      - id               = "rtb-0f34984e56f6ddc3b" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-031712a71818a7609"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-private-b"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-private-b"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-09f4a902f6b3a06f6" -> null
      - id               = "rtb-09f4a902f6b3a06f6" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-034002f5c8efec83e"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-private-c"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-private-c"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-09b074381a84941a0" -> null
      - id               = "rtb-09b074381a84941a0" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = "nat-0b3af825fad52796a"
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-private-d"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-private-d"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-00ab5430e6b08c751" -> null
      - route_table_id = "rtb-0c32ba9bcc391e95a" -> null
      - subnet_id      = "subnet-096db99da899eceed" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-08feb27182f209271" -> null
      - route_table_id = "rtb-0f34984e56f6ddc3b" -> null
      - subnet_id      = "subnet-03414723bae46b847" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0b3e2fe9fa9f96161" -> null
      - route_table_id = "rtb-09f4a902f6b3a06f6" -> null
      - subnet_id      = "subnet-0131b3f775d6d6299" -> null
    }

  # module.network_stg.module.private_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0736551a86fa1b8a1" -> null
      - route_table_id = "rtb-09b074381a84941a0" -> null
      - subnet_id      = "subnet-042057590787b2003" -> null
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-096db99da899eceed" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.41.32.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-096db99da899eceed" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-private-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-private-a"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-03414723bae46b847" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.41.64.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-03414723bae46b847" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-private-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-private-b"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0131b3f775d6d6299" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.41.96.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0131b3f775d6d6299" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-private-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-private-c"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.private_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-042057590787b2003" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.41.128.0/19" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-042057590787b2003" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = false -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-private-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-private-d"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[0] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0a606a7ae1cf2bd7e" -> null
      - id               = "rtb-0a606a7ae1cf2bd7e" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0ab9263d2542fc638"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-public-a"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-public-a"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[1] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-032be502aec8ce1cf" -> null
      - id               = "rtb-032be502aec8ce1cf" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0ab9263d2542fc638"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-public-b"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-public-b"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[2] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-07940f16ff4572436" -> null
      - id               = "rtb-07940f16ff4572436" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0ab9263d2542fc638"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-public-c"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-public-c"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table.subnet[3] will be destroyed
  - resource "aws_route_table" "subnet" {
      - arn              = "arn:aws:ec2:us-west-2:873291467616:route-table/rtb-0d3bc5ead9ce22a60" -> null
      - id               = "rtb-0d3bc5ead9ce22a60" -> null
      - owner_id         = "873291467616" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - core_network_arn           = ""
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0ab9263d2542fc638"
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {
          - "Name" = "stg-rtb-public-d"
        } -> null
      - tags_all         = {
          - "Name" = "stg-rtb-public-d"
        } -> null
      - vpc_id           = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[0] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0570fd4db7993fb18" -> null
      - route_table_id = "rtb-0a606a7ae1cf2bd7e" -> null
      - subnet_id      = "subnet-0c1212c13ce2fc481" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[1] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-0473086532da2e45f" -> null
      - route_table_id = "rtb-032be502aec8ce1cf" -> null
      - subnet_id      = "subnet-0d168405476076559" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[2] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-043ee41f2fc459d33" -> null
      - route_table_id = "rtb-07940f16ff4572436" -> null
      - subnet_id      = "subnet-0c1ee99ebedcfb5b7" -> null
    }

  # module.network_stg.module.public_subnets.aws_route_table_association.subnet[3] will be destroyed
  - resource "aws_route_table_association" "subnet" {
      - id             = "rtbassoc-092f20ad9280c46c1" -> null
      - route_table_id = "rtb-0d3bc5ead9ce22a60" -> null
      - subnet_id      = "subnet-0886322c28b4f5eab" -> null
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[0] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0c1212c13ce2fc481" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2a" -> null
      - availability_zone_id                           = "usw2-az1" -> null
      - cidr_block                                     = "10.41.0.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0c1212c13ce2fc481" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-public-a"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-public-a"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[1] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0d168405476076559" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2b" -> null
      - availability_zone_id                           = "usw2-az2" -> null
      - cidr_block                                     = "10.41.8.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0d168405476076559" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-public-b"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-public-b"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[2] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0c1ee99ebedcfb5b7" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2c" -> null
      - availability_zone_id                           = "usw2-az3" -> null
      - cidr_block                                     = "10.41.16.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0c1ee99ebedcfb5b7" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-public-c"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-public-c"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.public_subnets.aws_subnet.subnet[3] will be destroyed
  - resource "aws_subnet" "subnet" {
      - arn                                            = "arn:aws:ec2:us-west-2:873291467616:subnet/subnet-0886322c28b4f5eab" -> null
      - assign_ipv6_address_on_creation                = false -> null
      - availability_zone                              = "us-west-2d" -> null
      - availability_zone_id                           = "usw2-az4" -> null
      - cidr_block                                     = "10.41.24.0/21" -> null
      - enable_dns64                                   = false -> null
      - enable_lni_at_device_index                     = 0 -> null
      - enable_resource_name_dns_a_record_on_launch    = false -> null
      - enable_resource_name_dns_aaaa_record_on_launch = false -> null
      - id                                             = "subnet-0886322c28b4f5eab" -> null
      - ipv6_native                                    = false -> null
      - map_customer_owned_ip_on_launch                = false -> null
      - map_public_ip_on_launch                        = true -> null
      - owner_id                                       = "873291467616" -> null
      - private_dns_hostname_type_on_launch            = "ip-name" -> null
      - tags                                           = {
          - "Name" = "stg-subnet-public-d"
        } -> null
      - tags_all                                       = {
          - "Name" = "stg-subnet-public-d"
        } -> null
      - vpc_id                                         = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.vpc.aws_default_security_group.main will be destroyed
  - resource "aws_default_security_group" "main" {
      - arn                    = "arn:aws:ec2:us-west-2:873291467616:security-group/sg-01381846d8ea5c869" -> null
      - description            = "default VPC security group" -> null
      - egress                 = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - id                     = "sg-01381846d8ea5c869" -> null
      - ingress                = [
          - {
              - cidr_blocks      = [
                  - "10.0.0.0/8",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - name                   = "default" -> null
      - owner_id               = "873291467616" -> null
      - revoke_rules_on_delete = false -> null
      - tags                   = {
          - "Name" = "stg-default"
        } -> null
      - tags_all               = {
          - "Name" = "stg-default"
        } -> null
      - vpc_id                 = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.vpc.aws_internet_gateway.main will be destroyed
  - resource "aws_internet_gateway" "main" {
      - arn      = "arn:aws:ec2:us-west-2:873291467616:internet-gateway/igw-0ab9263d2542fc638" -> null
      - id       = "igw-0ab9263d2542fc638" -> null
      - owner_id = "873291467616" -> null
      - tags     = {
          - "Name" = "stg-igw"
        } -> null
      - tags_all = {
          - "Name" = "stg-igw"
        } -> null
      - vpc_id   = "vpc-074ff04d4ae3c37a1" -> null
    }

  # module.network_stg.module.vpc.aws_vpc.main will be destroyed
  - resource "aws_vpc" "main" {
      - arn                                  = "arn:aws:ec2:us-west-2:873291467616:vpc/vpc-074ff04d4ae3c37a1" -> null
      - assign_generated_ipv6_cidr_block     = false -> null
      - cidr_block                           = "10.41.0.0/16" -> null
      - default_network_acl_id               = "acl-06e6868257cf67ae1" -> null
      - default_route_table_id               = "rtb-0a90cceb8de59418a" -> null
      - default_security_group_id            = "sg-01381846d8ea5c869" -> null
      - dhcp_options_id                      = "dopt-aaf2fbd3" -> null
      - enable_dns_hostnames                 = true -> null
      - enable_dns_support                   = true -> null
      - enable_network_address_usage_metrics = false -> null
      - id                                   = "vpc-074ff04d4ae3c37a1" -> null
      - instance_tenancy                     = "default" -> null
      - ipv6_netmask_length                  = 0 -> null
      - main_route_table_id                  = "rtb-0a90cceb8de59418a" -> null
      - owner_id                             = "873291467616" -> null
      - tags                                 = {
          - "Name" = "stg-vpc"
        } -> null
      - tags_all                             = {
          - "Name" = "stg-vpc"
        } -> null
    }

Plan: 0 to add, 0 to change, 255 to destroy.

Changes to Outputs:
  - dev_internal_route_table_ids = [
      - "rtb-0afba4ef40e072a81",
      - "rtb-088c1ab898212e268",
      - "rtb-0016be3bdfd885be8",
      - "rtb-010c9ffc98ad27cfa",
    ] -> null
  - dev_internal_subnet_ids      = [
      - "subnet-024c50dc14dd8eb72",
      - "subnet-02503008faa563f07",
      - "subnet-0129e937d3feb2cc7",
      - "subnet-0bb5a718559125ebf",
    ] -> null
  - dev_private_route_table_ids  = [
      - "rtb-06a4bbc80221e67c6",
      - "rtb-04d755907f5126752",
      - "rtb-0b37e5aa51e5caf87",
      - "rtb-0f83f8fa9438d63cc",
    ] -> null
  - dev_private_subnet_ids       = [
      - "subnet-0b03cc3a5ef91cf95",
      - "subnet-08dc751f1bf66f021",
      - "subnet-048b1269d526378cc",
      - "subnet-0d482500adfd2598c",
    ] -> null
  - dev_public_route_table_ids   = [
      - "rtb-0e55271ecf4f820cd",
      - "rtb-0a704ec67e82e85f1",
      - "rtb-0f9f415e6ab52e756",
      - "rtb-0e3f3effd6380a409",
    ] -> null
  - dev_public_subnet_ids        = [
      - "subnet-0726f7b53e5be2de0",
      - "subnet-03f5cb65ea9b0fc32",
      - "subnet-020a6da25b5b891a6",
      - "subnet-0f2873eac40c5efdb",
    ] -> null
  - dev_vpc_cidr                 = "10.40.0.0/16" -> null
  - dev_vpc_id                   = "vpc-066c2b0ffbb10e3fe" -> null
  - dev_vpc_security_group_id    = "sg-0fe382d3ad3597929" -> null
  - prd_internal_route_table_ids = [
      - "rtb-03efc446f9da293bb",
      - "rtb-06e671761cd6b2530",
      - "rtb-0554f89b26d5d0069",
      - "rtb-02096adee975faa32",
    ] -> null
  - prd_internal_subnet_ids      = [
      - "subnet-0f9d6d592e100a251",
      - "subnet-0d042299ae03961a2",
      - "subnet-0d7a8a9f87fe77035",
      - "subnet-0d6fee169cae40b26",
    ] -> null
  - prd_private_route_table_ids  = [
      - "rtb-0387f5805c64b4e4f",
      - "rtb-00212f69bd01849dc",
      - "rtb-0d8c28d7948288b1c",
      - "rtb-0e1cadae342f36380",
    ] -> null
  - prd_private_subnet_ids       = [
      - "subnet-01ce14487c40365fb",
      - "subnet-0d49012b96fd02ea0",
      - "subnet-0fce5c998b27aa9f4",
      - "subnet-0bd72969e922e8cdf",
    ] -> null
  - prd_public_route_table_ids   = [
      - "rtb-0135e678a86ceef66",
      - "rtb-0bd729451f236b583",
      - "rtb-02016db6e39d1a8ae",
      - "rtb-043c2c93982aa9792",
    ] -> null
  - prd_public_subnet_ids        = [
      - "subnet-0a9c2c64e89f45f26",
      - "subnet-0908514dec83ef184",
      - "subnet-0cc460e3172f80a63",
      - "subnet-0484e0ffac542045f",
    ] -> null
  - prd_vpc_cidr                 = "10.42.0.0/16" -> null
  - prd_vpc_id                   = "vpc-0029b200c973d269a" -> null
  - prd_vpc_security_group_id    = "sg-007ce0a176194f5af" -> null
  - stg_internal_route_table_ids = [
      - "rtb-03883b29ec5730c38",
      - "rtb-055dec775bd667b4b",
      - "rtb-01afd94ecd979924f",
      - "rtb-01596e98d69e78497",
    ] -> null
  - stg_internal_subnet_ids      = [
      - "subnet-05151bfa2df792369",
      - "subnet-0f6bb7fdf18b70bdc",
      - "subnet-0b3576cb24cd14b1c",
      - "subnet-062869e9e12f723a7",
    ] -> null
  - stg_private_route_table_ids  = [
      - "rtb-0c32ba9bcc391e95a",
      - "rtb-0f34984e56f6ddc3b",
      - "rtb-09f4a902f6b3a06f6",
      - "rtb-09b074381a84941a0",
    ] -> null
  - stg_private_subnet_ids       = [
      - "subnet-096db99da899eceed",
      - "subnet-03414723bae46b847",
      - "subnet-0131b3f775d6d6299",
      - "subnet-042057590787b2003",
    ] -> null
  - stg_public_route_table_ids   = [
      - "rtb-0a606a7ae1cf2bd7e",
      - "rtb-032be502aec8ce1cf",
      - "rtb-07940f16ff4572436",
      - "rtb-0d3bc5ead9ce22a60",
    ] -> null
  - stg_public_subnet_ids        = [
      - "subnet-0c1212c13ce2fc481",
      - "subnet-0d168405476076559",
      - "subnet-0c1ee99ebedcfb5b7",
      - "subnet-0886322c28b4f5eab",
    ] -> null
  - stg_vpc_cidr                 = "10.41.0.0/16" -> null
  - stg_vpc_id                   = "vpc-074ff04d4ae3c37a1" -> null
  - stg_vpc_security_group_id    = "sg-01381846d8ea5c869" -> null

Do you really want to destroy all resources?
  Terraform will destroy all your managed infrastructure, as shown above.
  There is no undo. Only 'yes' will be accepted to confirm.

  Enter a value: yes

module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Destroying... [id=a-vpce-02404f55296760fe9273132297]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Destroying... [id=a-vpce-0ec3366d0b19587532192055551]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Destroying... [id=a-vpce-0ec3366d0b19587532910194222]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-0b3e2fe9fa9f96161]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1]: Destroying... [id=a-vpce-050144c48fe5da2221661745453]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0570fd4db7993fb18]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-002b7895d1dcc414c]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Destroying... [id=a-vpce-02404f55296760fe9649533368]
module.network_dev.aws_route.private_nat_route[1]: Destroying... [id=r-rtb-04d755907f51267521080289494]
module.network_stg.module.vpc.aws_default_security_group.main: Destroying... [id=sg-01381846d8ea5c869]
module.network_stg.module.vpc.aws_default_security_group.main: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Destroying... [id=a-vpce-0ec3366d0b19587532128117737]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_stg.module.public_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_stg.module.private_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0]: Destroying... [id=a-vpce-050144c48fe5da2222366241547]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2]: Destroying... [id=a-vpce-0a2464859fd247ff4126148011]
module.network_prd.aws_route.public_igw_route[2]: Destroying... [id=r-rtb-02016db6e39d1a8ae1080289494]
module.network_dev.aws_route.private_nat_route[1]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1]: Destroying... [id=a-vpce-050144c48fe5da2222188356949]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Destruction complete after 1s
module.network_dev.module.public_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-093c228999f448eea]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Destroying... [id=a-vpce-07be18dcbc86314cb1990781996]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Destroying... [id=a-vpce-050144c48fe5da2222128117737]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Destroying... [id=a-vpce-07be18dcbc86314cb516924874]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Destroying... [id=a-vpce-0ec3366d0b1958753787207586]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[1]: Destruction complete after 1s
module.network_prd.module.vpc.aws_default_security_group.main: Destroying... [id=sg-007ce0a176194f5af]
module.network_prd.module.vpc.aws_default_security_group.main: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Destroying... [id=a-vpce-0a2464859fd247ff4273132297]
module.network_prd.aws_route.public_igw_route[2]: Destruction complete after 1s
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-0b5bcd3406cba2ec4]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Destroying... [id=a-vpce-07be18dcbc86314cb3271767603]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[0]: Destruction complete after 1s
module.network_stg.module.public_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-043ee41f2fc459d33]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[2]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Destroying... [id=a-vpce-04cd334c8dc5bce0a4201708114]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[1]: Destruction complete after 1s
module.network_prd.aws_route.private_nat_route[2]: Destroying... [id=r-rtb-0d8c28d7948288b1c1080289494]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[3]: Destruction complete after 0s
module.network_prd.module.public_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-0585a82955df58ccb]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_dev.module.public_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0dca0dd4bd6ea1866]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Destroying... [id=a-vpce-07be18dcbc86314cb4201708114]
module.network_prd.aws_route.private_nat_route[2]: Destruction complete after 0s
module.network_dev.module.public_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Destroying... [id=a-vpce-07be18dcbc86314cb3918599899]
module.network_prd.aws_route.internal_nat_route[1]: Destroying... [id=r-rtb-06e671761cd6b25301080289494]
module.network_prd.aws_route.internal_nat_route[1]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Destroying... [id=a-vpce-02404f55296760fe92497877883]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb1990781996, 10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Still destroying... [id=a-vpce-050144c48fe5da2222128117737, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still destroying... [id=a-vpce-0a2464859fd247ff4273132297, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still destroying... [id=a-vpce-07be18dcbc86314cb3271767603, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a4201708114, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-02404f55296760fe92497877883, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb1990781996, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Still destroying... [id=a-vpce-050144c48fe5da2222128117737, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Still destroying... [id=a-vpce-0a2464859fd247ff4273132297, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Still destroying... [id=a-vpce-07be18dcbc86314cb3271767603, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a4201708114, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-02404f55296760fe92497877883, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Destruction complete after 22s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2]: Destroying... [id=a-vpce-0a2464859fd247ff41144366082]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[2]: Destruction complete after 23s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Destroying... [id=a-vpce-0a2464859fd247ff41245211934]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[1]: Destruction complete after 27s
module.network_dev.aws_route.public_igw_route[0]: Destroying... [id=r-rtb-0e55271ecf4f820cd1080289494]
module.network_dev.aws_route.public_igw_route[0]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Destroying... [id=a-vpce-07be18dcbc86314cb2966758622]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb1990781996, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 30s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a4201708114, 30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[2]: Destruction complete after 8s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Destroying... [id=a-vpce-07be18dcbc86314cb2896323380]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Destruction complete after 1s
module.network_prd.aws_route.private_nat_route[3]: Destroying... [id=r-rtb-0e1cadae342f363801080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-02404f55296760fe92497877883, 30s elapsed]
module.network_prd.aws_route.private_nat_route[3]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Destroying... [id=a-vpce-07be18dcbc86314cb3882886706]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Destruction complete after 6s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1]: Destroying... [id=a-vpce-04cd334c8dc5bce0a1680873948]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb2966758622, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb1990781996, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 40s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a4201708114, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[1]: Destruction complete after 3s
module.network_prd.module.private_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-01d2467ad0a1ccb47]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 40s elapsed]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_dev.module.public_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-01062dc35aa5339a3]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[3]: Destruction complete after 1s
module.network_prd.module.public_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-0fef01c347d81368e]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-02404f55296760fe92497877883, 40s elapsed]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Destroying... [id=a-vpce-04cd334c8dc5bce0a3918599899]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Destruction complete after 43s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Destroying... [id=a-vpce-0ec3366d0b19587533940602522]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Destruction complete after 4s
module.network_stg.aws_route.public_igw_route[3]: Destroying... [id=r-rtb-0d3bc5ead9ce22a601080289494]
module.network_stg.aws_route.public_igw_route[3]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Destroying... [id=a-vpce-07be18dcbc86314cb316359892]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb2966758622, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Destruction complete after 2s
module.network_dev.aws_route.public_igw_route[1]: Destroying... [id=r-rtb-0a704ec67e82e85f11080289494]
module.network_dev.aws_route.public_igw_route[1]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Destroying... [id=a-vpce-07be18dcbc86314cb1680873948]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Destruction complete after 1s
module.network_prd.aws_route.internal_nat_route[3]: Destroying... [id=r-rtb-02096adee975faa321080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a4201708114, 50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Destruction complete after 23s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3]: Destroying... [id=a-vpce-0a2464859fd247ff42987903194]
module.network_prd.aws_route.internal_nat_route[3]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3]: Destroying... [id=a-vpce-04cd334c8dc5bce0a3271767603]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[3]: Destruction complete after 0s
module.network_dev.aws_route.private_nat_route[3]: Destroying... [id=r-rtb-0f83f8fa9438d63cc1080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-02404f55296760fe92497877883, 50s elapsed]
module.network_dev.aws_route.private_nat_route[3]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Destroying... [id=a-vpce-07be18dcbc86314cb2324792763]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3918599899, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[0]: Destruction complete after 54s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Destroying... [id=a-vpce-0ec3366d0b19587533482867680]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Destruction complete after 1s
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-069586045591a3586]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0812230143f2b4ed3]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_prd.module.public_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0ee55e94904f30a6c]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[0]: Destruction complete after 1s
module.network_dev.aws_route.public_igw_route[2]: Destroying... [id=r-rtb-0f9f415e6ab52e7561080289494]
module.network_dev.aws_route.public_igw_route[2]: Destruction complete after 0s
module.network_prd.aws_route.private_nat_route[0]: Destroying... [id=r-rtb-0387f5805c64b4e4f1080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Destruction complete after 55s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Destroying... [id=a-vpce-0ec3366d0b19587532188356949]
module.network_prd.aws_route.private_nat_route[0]: Destruction complete after 0s
module.network_stg.aws_route.public_igw_route[0]: Destroying... [id=r-rtb-0a606a7ae1cf2bd7e1080289494]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[1]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-03ab70bafd4d13d4b]
module.network_stg.aws_route.public_igw_route[0]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0f1021cf314a33369]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[3]: Destruction complete after 0s
module.network_prd.module.private_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0]: Destroying... [id=a-vpce-050144c48fe5da2223940602522]
module.network_dev.aws_route.private_nat_route[0]: Destroying... [id=r-rtb-06a4bbc80221e67c61080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[3]: Destruction complete after 7s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Destroying... [id=a-vpce-02404f55296760fe91245211934]
module.network_dev.aws_route.private_nat_route[0]: Destruction complete after 0s
module.network_prd.aws_route.internal_nat_route[0]: Destroying... [id=r-rtb-03efc446f9da293bb1080289494]
module.network_prd.aws_route.internal_nat_route[0]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Destroying... [id=a-vpce-0ec3366d0b19587532366241547]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Destroying... [id=a-vpce-050144c48fe5da2222192055551]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 1m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Still destroying... [id=a-vpce-07be18dcbc86314cb2324792763, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3918599899, 20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 40s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-050144c48fe5da2223940602522, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-02404f55296760fe91245211934, 10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 1m10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 1m10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[0]: Destruction complete after 13s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Destroying... [id=a-vpce-0ec3366d0b1958753372060733]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Still destroying... [id=a-vpce-07be18dcbc86314cb2324792763, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3918599899, 30s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Destruction complete after 2s
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0ba01e6b36b2c38d3]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_dev.aws_route.internal_nat_route[2]: Destroying... [id=r-rtb-0016be3bdfd885be81080289494]
module.network_dev.aws_route.internal_nat_route[2]: Destruction complete after 0s
module.network_stg.module.private_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-0736551a86fa1b8a1]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[3]: Destruction complete after 1s
module.network_stg.aws_route.internal_nat_route[0]: Destroying... [id=r-rtb-03883b29ec5730c381080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 50s elapsed]
module.network_stg.aws_route.internal_nat_route[0]: Destruction complete after 0s
module.network_prd.module.public_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-0de1c3070a79c0b74]
module.network_prd.module.public_subnets.aws_route_table_association.subnet[3]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Destroying... [id=a-vpce-07be18dcbc86314cb3994545984]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-03f253e56d6fcbb32]
module.network_prd.module.private_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3]: Destroying... [id=a-vpce-050144c48fe5da2223482867680]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-02404f55296760fe91245211934, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 1m20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 1m20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[3]: Destruction complete after 6s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0]: Destroying... [id=a-vpce-0a2464859fd247ff43557438805]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[0]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 1m20s elapsed]
module.network_prd.aws_route.private_nat_route[1]: Destroying... [id=r-rtb-00212f69bd01849dc1080289494]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 1m20s elapsed]
module.network_prd.aws_route.private_nat_route[1]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Destroying... [id=a-vpce-04cd334c8dc5bce0a2324792763]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Still destroying... [id=a-vpce-07be18dcbc86314cb2324792763, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3918599899, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[3]: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Destroying... [id=a-vpce-02404f55296760fe9126148011]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Destruction complete after 1s
module.network_stg.module.private_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-08feb27182f209271]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Destroying... [id=a-vpce-02404f55296760fe91257777035]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 1m0s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Destruction complete after 26s
module.network_stg.aws_route.internal_nat_route[1]: Destroying... [id=r-rtb-055dec775bd667b4b1080289494]
module.network_stg.aws_route.internal_nat_route[1]: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1]: Destroying... [id=a-vpce-0a2464859fd247ff4649533368]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[1]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Destroying... [id=a-vpce-0ec3366d0b19587533025297915]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Destruction complete after 0s
module.network_stg.aws_route.private_nat_route[2]: Destroying... [id=r-rtb-09f4a902f6b3a06f61080289494]
module.network_stg.aws_route.private_nat_route[2]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Destroying... [id=a-vpce-02404f55296760fe91144366082]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[0]: Destruction complete after 6s
module.network_dev.module.private_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-0a5e7f9e87a280e5f]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[3]: Destruction complete after 1s
module.network_stg.aws_route.internal_nat_route[2]: Destroying... [id=r-rtb-01afd94ecd979924f1080289494]
module.network_stg.aws_route.internal_nat_route[2]: Destruction complete after 0s
module.network_stg.aws_route.public_igw_route[2]: Destroying... [id=r-rtb-07940f16ff45724361080289494]
module.network_stg.aws_route.public_igw_route[2]: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Destroying... [id=a-vpce-0a2464859fd247ff42593128643]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 1m30s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[1]: Destruction complete after 49s
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-02572e736582af1d2]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[3]: Destruction complete after 0s
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-08fec28247e77ee46]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 1m30s elapsed]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_stg.aws_route.private_nat_route[0]: Destroying... [id=r-rtb-0c32ba9bcc391e95a1080289494]
module.network_stg.aws_route.private_nat_route[0]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Destroying... [id=a-vpce-04cd334c8dc5bce0a2896323380]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Still destroying... [id=a-vpce-07be18dcbc86314cb2324792763, 40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 1m10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Still destroying... [id=a-vpce-02404f55296760fe91144366082, 10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Destruction complete after 48s
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-043700d80aeb57693]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Still destroying... [id=a-vpce-0a2464859fd247ff42593128643, 10s elapsed]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[3]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 1m40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3]: Destroying... [id=a-vpce-0a2464859fd247ff43185355649]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 1m40s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[3]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Destroying... [id=a-vpce-050144c48fe5da2222910194222]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a2896323380, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 1m20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Still destroying... [id=a-vpce-02404f55296760fe91144366082, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Still destroying... [id=a-vpce-0a2464859fd247ff42593128643, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-07be18dcbc86314cb516924874, 1m50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Destruction complete after 1m50s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[2]: Destruction complete after 25s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Destroying... [id=a-vpce-0ec3366d0b19587531661745453]
module.network_prd.aws_route.public_igw_route[0]: Destroying... [id=r-rtb-0135e678a86ceef661080289494]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Still destroying... [id=a-vpce-050144c48fe5da2222910194222, 10s elapsed]
module.network_prd.aws_route.public_igw_route[0]: Destruction complete after 0s
module.network_dev.module.vpc.aws_default_security_group.main: Destroying... [id=sg-0fe382d3ad3597929]
module.network_dev.module.vpc.aws_default_security_group.main: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Destroying... [id=a-vpce-02404f55296760fe93185355649]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 1m50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[3]: Destruction complete after 1s
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-069412ce9f3729b9b]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a2896323380, 20s elapsed]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2]: Destroying... [id=a-vpce-050144c48fe5da222787207586]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[1]: Destruction complete after 1s
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-00e92c9059774874d]
module.network_stg.module.internal_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Destroying... [id=a-vpce-0ec3366d0b1958753697647496]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[2]: Destruction complete after 22s
module.network_dev.aws_route.internal_nat_route[0]: Destroying... [id=r-rtb-0afba4ef40e072a811080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 1m30s elapsed]
module.network_dev.aws_route.internal_nat_route[0]: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0]: Destroying... [id=a-vpce-0a2464859fd247ff41257777035]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[0]: Destruction complete after 0s
module.network_dev.aws_route.public_igw_route[3]: Destroying... [id=r-rtb-0e3f3effd6380a4091080289494]
module.network_dev.aws_route.public_igw_route[3]: Destruction complete after 1s
module.network_stg.aws_route.internal_nat_route[3]: Destroying... [id=r-rtb-01596e98d69e784971080289494]
module.network_stg.aws_route.internal_nat_route[3]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0]: Destroying... [id=a-vpce-050144c48fe5da2223025297915]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[0]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1]: Destroying... [id=a-vpce-050144c48fe5da222372060733]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[1]: Destruction complete after 0s
module.network_prd.aws_route.public_igw_route[3]: Destroying... [id=r-rtb-043c2c93982aa97921080289494]
module.network_prd.aws_route.public_igw_route[3]: Destruction complete after 0s
module.network_dev.aws_route.internal_nat_route[1]: Destroying... [id=r-rtb-088c1ab898212e2681080289494]
module.network_dev.aws_route.internal_nat_route[1]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[2]: Destruction complete after 5s
module.network_dev.module.private_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-0f0db86da3528872f]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Destroying... [id=a-vpce-04cd334c8dc5bce0a516924874]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_dev.aws_route.internal_nat_route[3]: Destroying... [id=r-rtb-010c9ffc98ad27cfa1080289494]
module.network_dev.aws_route.internal_nat_route[3]: Destruction complete after 1s
module.network_stg.aws_route.private_nat_route[1]: Destroying... [id=r-rtb-0f34984e56f6ddc3b1080289494]
module.network_stg.aws_route.private_nat_route[1]: Destruction complete after 0s
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-049c35f98afca033a]
module.network_prd.module.internal_subnets.aws_route_table_association.subnet[2]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1]: Destroying... [id=a-vpce-04cd334c8dc5bce0a316359892]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[1]: Destruction complete after 2s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Destroying... [id=a-vpce-02404f55296760fe92987903194]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-priv[2]: Destruction complete after 3s
module.network_prd.aws_route.internal_nat_route[2]: Destroying... [id=r-rtb-0554f89b26d5d00691080289494]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-int[1]: Destruction complete after 29s
module.network_stg.aws_route.private_nat_route[3]: Destroying... [id=r-rtb-09b074381a84941a01080289494]
module.network_prd.aws_route.internal_nat_route[2]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Destroying... [id=a-vpce-04cd334c8dc5bce0a2966758622]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 2m0s elapsed]
module.network_stg.aws_route.private_nat_route[3]: Destruction complete after 1s
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-0b31c694ac317fc29]
module.network_dev.module.internal_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[3]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Destroying... [id=a-vpce-04cd334c8dc5bce0a3994545984]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[1]: Destroying... [id=rtbassoc-0473086532da2e45f]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Still destroying... [id=a-vpce-050144c48fe5da2222910194222, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 2m0s elapsed]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[1]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Destroying... [id=a-vpce-04cd334c8dc5bce0a1990781996]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 2m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753697647496, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 1m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[0]: Destruction complete after 6s
module.network_stg.module.private_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-00ab5430e6b08c751]
module.network_stg.module.private_subnets.aws_route_table_association.subnet[0]: Destruction complete after 0s
module.network_dev.aws_route.private_nat_route[2]: Destroying... [id=r-rtb-0b37e5aa51e5caf871080289494]
module.network_dev.aws_route.private_nat_route[2]: Destruction complete after 0s
module.network_dev.module.private_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-06b8e7078ac85285a]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-int[2]: Destruction complete after 8s
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2]: Destroying... [id=a-vpce-050144c48fe5da222697647496]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[2]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Destroying... [id=a-vpce-02404f55296760fe94147700843]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 1m10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 2m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3994545984, 10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Still destroying... [id=a-vpce-050144c48fe5da2222910194222, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 2m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 2m10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753697647496, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-priv[2]: Destruction complete after 5s
module.network_dev.module.private_subnets.aws_route_table_association.subnet[0]: Destroying... [id=rtbassoc-0a77205eeaa7a6f0e]
module.network_dev.module.private_subnets.aws_route_table_association.subnet[0]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Destroying... [id=a-vpce-0a2464859fd247ff42497877883]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 1m50s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-priv[3]: Destruction complete after 6s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Destroying... [id=a-vpce-02404f55296760fe93557438805]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 1m20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 2m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3994545984, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Still destroying... [id=a-vpce-050144c48fe5da2222910194222, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 2m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 2m20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753697647496, 30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Still destroying... [id=a-vpce-0a2464859fd247ff42497877883, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 2m0s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Still destroying... [id=a-vpce-02404f55296760fe93557438805, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-pub[2]: Destruction complete after 13s
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3]: Destroying... [id=a-vpce-0a2464859fd247ff44147700843]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[3]: Destruction complete after 0s
module.network_dev.module.public_subnets.aws_route_table_association.subnet[2]: Destroying... [id=rtbassoc-0f7b84555bed1ea3e]
module.network_dev.module.public_subnets.aws_route_table_association.subnet[2]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Destroying... [id=a-vpce-02404f55296760fe92593128643]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-int[3]: Destruction complete after 47s
module.network_stg.aws_route.public_igw_route[1]: Destroying... [id=r-rtb-032be502aec8ce1cf1080289494]
module.network_stg.aws_route.public_igw_route[1]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3]: Destroying... [id=a-vpce-04cd334c8dc5bce0a3882886706]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[3]: Destruction complete after 0s
module.network_prd.aws_route.public_igw_route[1]: Destroying... [id=r-rtb-0bd729451f236b5831080289494]
module.network_prd.aws_route.public_igw_route[1]: Destruction complete after 0s
module.network_stg.module.public_subnets.aws_route_table_association.subnet[3]: Destroying... [id=rtbassoc-092f20ad9280c46c1]
module.network_stg.module.public_subnets.aws_route_table_association.subnet[3]: Destruction complete after 0s
module.network_prd.module.private_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0fce5c998b27aa9f4]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 1m30s elapsed]
module.network_prd.module.private_subnets.aws_subnet.subnet[2]: Destruction complete after 0s
module.network_prd.module.private_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0bd72969e922e8cdf]
module.network_prd.module.private_subnets.aws_subnet.subnet[3]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-01ce14487c40365fb]
module.network_prd.module.private_subnets.aws_subnet.subnet[0]: Destruction complete after 0s
module.network_prd.module.private_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-0d49012b96fd02ea0]
module.network_prd.module.private_subnets.aws_subnet.subnet[1]: Destruction complete after 1s
module.network_stg.module.internal_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-05151bfa2df792369]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 2m30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Destruction complete after 3s
module.network_stg.module.internal_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0b3576cb24cd14b1c]
module.network_stg.module.internal_subnets.aws_subnet.subnet[0]: Destruction complete after 0s
module.network_stg.module.internal_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-062869e9e12f723a7]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3994545984, 30s elapsed]
module.network_stg.module.internal_subnets.aws_subnet.subnet[2]: Destruction complete after 0s
module.network_stg.module.internal_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-0f6bb7fdf18b70bdc]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 2m30s elapsed]
module.network_stg.module.internal_subnets.aws_subnet.subnet[3]: Destruction complete after 0s
module.network_dev.module.vpc.aws_internet_gateway.main: Destroying... [id=igw-0f6ee75fd8c1c294c]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 2m30s elapsed]
module.network_stg.module.internal_subnets.aws_subnet.subnet[1]: Destruction complete after 1s
module.network_prd.module.internal_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-0d042299ae03961a2]
module.network_prd.module.internal_subnets.aws_subnet.subnet[1]: Destruction complete after 0s
module.network_prd.module.internal_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0d7a8a9f87fe77035]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753697647496, 40s elapsed]
module.network_prd.module.internal_subnets.aws_subnet.subnet[2]: Destruction complete after 0s
module.network_prd.module.internal_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0d6fee169cae40b26]
module.network_prd.module.internal_subnets.aws_subnet.subnet[3]: Destruction complete after 1s
module.network_prd.module.internal_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-0f9d6d592e100a251]
module.network_prd.module.internal_subnets.aws_subnet.subnet[0]: Destruction complete after 0s
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Destroying... [id=nat-069a2e9406526076e]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 2m10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Still destroying... [id=a-vpce-02404f55296760fe93557438805, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-priv[2]: Destruction complete after 43s
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Destroying... [id=nat-0dc29bafa0681b9d1]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Still destroying... [id=a-vpce-050144c48fe5da2222192055551, 1m40s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 2m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Still destroying... [id=a-vpce-04cd334c8dc5bce0a3994545984, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 2m40s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 2m40s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.s3-pub[3]: Destruction complete after 1m43s
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Destroying... [id=nat-03e7b7b24191fb95d]
module.network_dev.aws_vpc_endpoint_route_table_association.dynamodb-pub[0]: Destruction complete after 29s
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Destroying... [id=nat-0bacfeb61c6974722]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-069a2e9406526076e, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 2m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.s3-pub[0]: Destruction complete after 49s
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Destroying... [id=nat-0b3af825fad52796a]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 2m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 2m50s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 2m50s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-03e7b7b24191fb95d, 10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0bacfeb61c6974722, 10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-069a2e9406526076e, 20s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 2m30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0b3af825fad52796a, 10s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 3m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 3m0s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 3m0s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-03e7b7b24191fb95d, 20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0bacfeb61c6974722, 20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-069a2e9406526076e, 30s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 2m40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0b3af825fad52796a, 20s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 3m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 3m10s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 3m10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-03e7b7b24191fb95d, 30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0bacfeb61c6974722, 30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-069a2e9406526076e, 40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[2]: Destruction complete after 41s
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Destroying... [id=nat-031712a71818a7609]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 2m50s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0b3af825fad52796a, 30s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 3m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Still destroying... [id=a-vpce-07be18dcbc86314cb4201708114, 3m20s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 3m20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-03e7b7b24191fb95d, 40s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[1]: Destruction complete after 41s
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Destroying... [id=nat-034002f5c8efec83e]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0bacfeb61c6974722, 40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-priv[0]: Destruction complete after 3m22s
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Destroying... [id=nat-0c098da066674c423]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-031712a71818a7609, 10s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Still destroying... [id=a-vpce-0a2464859fd247ff41245211934, 3m0s elapsed]
module.network_dev.aws_vpc_endpoint_route_table_association.s3-priv[0]: Destruction complete after 3m0s
module.network_dev.module.internal_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-02503008faa563f07]
module.network_dev.module.internal_subnets.aws_subnet.subnet[1]: Destruction complete after 0s
module.network_dev.module.internal_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-024c50dc14dd8eb72]
module.network_dev.module.internal_subnets.aws_subnet.subnet[0]: Destruction complete after 1s
module.network_dev.module.internal_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0129e937d3feb2cc7]
module.network_dev.module.internal_subnets.aws_subnet.subnet[2]: Destruction complete after 0s
module.network_dev.module.internal_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0bb5a718559125ebf]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 50s elapsed]
module.network_dev.module.internal_subnets.aws_subnet.subnet[3]: Destruction complete after 1s
module.network_stg.module.private_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0131b3f775d6d6299]
module.network_stg.module.private_subnets.aws_subnet.subnet[2]: Destruction complete after 0s
module.network_stg.module.private_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-03414723bae46b847]
module.network_stg.module.private_subnets.aws_subnet.subnet[1]: Destruction complete after 0s
module.network_stg.module.private_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-096db99da899eceed]
module.network_stg.module.private_subnets.aws_subnet.subnet[0]: Destruction complete after 1s
module.network_stg.module.private_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-042057590787b2003]
module.network_stg.module.private_subnets.aws_subnet.subnet[3]: Destruction complete after 0s
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Destroying... [id=nat-0596abb4ff2b996e6]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0b3af825fad52796a, 40s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 3m30s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 1m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 3m30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-034002f5c8efec83e, 10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0bacfeb61c6974722, 50s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0c098da066674c423, 10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-031712a71818a7609, 20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 1m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 10s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0b3af825fad52796a, 50s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Still destroying... [id=a-vpce-0ec3366d0b1958753787207586, 3m40s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 1m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 3m40s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-034002f5c8efec83e, 20s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0bacfeb61c6974722, 1m0s elapsed]
module.network_prd.aws_vpc_endpoint_route_table_association.dynamodb-pub[2]: Destruction complete after 3m42s
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Destroying... [id=nat-0692e89093f7d7735]
module.network_prd.module.nat.aws_nat_gateway.nat[0]: Destruction complete after 1m0s
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Destroying... [id=nat-006eb0ff32e2068be]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0c098da066674c423, 20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-031712a71818a7609, 30s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0dc29bafa0681b9d1, 1m10s elapsed]
module.network_prd.module.nat.aws_nat_gateway.nat[3]: Destruction complete after 1m11s
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Destroying... [id=nat-06b81d59d76e6d48f]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-0b3af825fad52796a, 1m0s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[3]: Destruction complete after 1m0s
module.network_dev.module.private_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-0b03cc3a5ef91cf95]
module.network_dev.module.private_subnets.aws_subnet.subnet[0]: Destruction complete after 1s
module.network_dev.module.private_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-08dc751f1bf66f021]
module.network_dev.module.private_subnets.aws_subnet.subnet[1]: Destruction complete after 0s
module.network_dev.module.private_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-048b1269d526378cc]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 1m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 3m50s elapsed]
module.network_dev.module.private_subnets.aws_subnet.subnet[2]: Destruction complete after 1s
module.network_dev.module.private_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0d482500adfd2598c]
module.network_dev.module.private_subnets.aws_subnet.subnet[3]: Destruction complete after 0s
module.network_prd.module.internal_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-06e671761cd6b2530]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-034002f5c8efec83e, 30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0692e89093f7d7735, 10s elapsed]
module.network_prd.module.internal_subnets.aws_route_table.subnet[1]: Destruction complete after 1s
module.network_prd.module.internal_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-0554f89b26d5d0069]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-006eb0ff32e2068be, 10s elapsed]
module.network_prd.module.internal_subnets.aws_route_table.subnet[2]: Destruction complete after 0s
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0c098da066674c423, 30s elapsed]
module.network_prd.module.internal_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-02096adee975faa32]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-031712a71818a7609, 40s elapsed]
module.network_prd.module.internal_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_prd.module.internal_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-03efc446f9da293bb]
module.network_stg.module.nat.aws_nat_gateway.nat[1]: Destruction complete after 40s
module.network_stg.module.vpc.aws_internet_gateway.main: Destroying... [id=igw-0ab9263d2542fc638]
module.network_prd.module.internal_subnets.aws_route_table.subnet[0]: Destruction complete after 0s
module.network_prd.module.vpc.aws_internet_gateway.main: Destroying... [id=igw-0faaece1ea176e4e2]
module.network_prd.module.vpc.aws_internet_gateway.main: Destruction complete after 1s
module.network_dev.module.internal_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-0016be3bdfd885be8]
module.network_dev.module.internal_subnets.aws_route_table.subnet[2]: Destruction complete after 0s
module.network_dev.module.internal_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-0afba4ef40e072a81]
module.network_dev.module.internal_subnets.aws_route_table.subnet[0]: Destruction complete after 1s
module.network_dev.module.internal_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-088c1ab898212e268]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-06b81d59d76e6d48f, 10s elapsed]
module.network_dev.module.internal_subnets.aws_route_table.subnet[1]: Destruction complete after 0s
module.network_dev.module.internal_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-010c9ffc98ad27cfa]
module.network_dev.module.internal_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-00212f69bd01849dc]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 30s elapsed]
module.network_prd.module.private_subnets.aws_route_table.subnet[1]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-0387f5805c64b4e4f]
module.network_prd.module.private_subnets.aws_route_table.subnet[0]: Destruction complete after 0s
module.network_prd.module.private_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-0e1cadae342f36380]
module.network_prd.module.private_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_prd.module.private_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-0d8c28d7948288b1c]
module.network_prd.module.private_subnets.aws_route_table.subnet[2]: Destruction complete after 0s
module.network_prd.aws_vpc_endpoint.s3: Destroying... [id=vpce-050144c48fe5da222]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 1m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 4m0s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-034002f5c8efec83e, 40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0692e89093f7d7735, 20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-006eb0ff32e2068be, 20s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0c098da066674c423, 40s elapsed]
module.network_stg.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0ab9263d2542fc638, 10s elapsed]
module.network_prd.aws_vpc_endpoint.s3: Destruction complete after 5s
module.network_dev.module.public_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-0e55271ecf4f820cd]
module.network_dev.module.public_subnets.aws_route_table.subnet[0]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint.dynamodb: Destroying... [id=vpce-02404f55296760fe9]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-06b81d59d76e6d48f, 20s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 40s elapsed]
module.network_dev.aws_vpc_endpoint.dynamodb: Destruction complete after 5s
module.network_dev.module.public_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-0a704ec67e82e85f1]
module.network_stg.module.vpc.aws_internet_gateway.main: Destruction complete after 17s
module.network_dev.module.public_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-0e3f3effd6380a409]
module.network_dev.module.public_subnets.aws_route_table.subnet[1]: Destruction complete after 1s
module.network_dev.module.public_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-0f9f415e6ab52e756]
module.network_dev.module.public_subnets.aws_route_table.subnet[3]: Destruction complete after 0s
module.network_stg.aws_vpc_endpoint.s3: Destroying... [id=vpce-04cd334c8dc5bce0a]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 1m40s elapsed]
module.network_dev.module.public_subnets.aws_route_table.subnet[2]: Destruction complete after 0s
module.network_stg.module.public_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-0d3bc5ead9ce22a60]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 4m10s elapsed]
module.network_stg.module.public_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_stg.module.public_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-0a606a7ae1cf2bd7e]
module.network_stg.module.public_subnets.aws_route_table.subnet[0]: Destruction complete after 0s
module.network_stg.module.public_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-07940f16ff4572436]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-034002f5c8efec83e, 50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0692e89093f7d7735, 30s elapsed]
module.network_stg.module.public_subnets.aws_route_table.subnet[2]: Destruction complete after 1s
module.network_stg.module.public_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-032be502aec8ce1cf]
module.network_stg.module.nat.aws_nat_gateway.nat[2]: Destruction complete after 50s
module.network_stg.module.private_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-0f34984e56f6ddc3b]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-006eb0ff32e2068be, 30s elapsed]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0c098da066674c423, 50s elapsed]
module.network_stg.module.public_subnets.aws_route_table.subnet[1]: Destruction complete after 0s
module.network_stg.module.private_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-09b074381a84941a0]
module.network_stg.module.private_subnets.aws_route_table.subnet[1]: Destruction complete after 1s
module.network_stg.module.private_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-09f4a902f6b3a06f6]
module.network_stg.module.nat.aws_nat_gateway.nat[0]: Destruction complete after 51s
module.network_stg.module.private_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-0c32ba9bcc391e95a]
module.network_stg.module.private_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_dev.module.private_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-04d755907f5126752]
module.network_stg.module.private_subnets.aws_route_table.subnet[2]: Destruction complete after 0s
module.network_dev.module.private_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-06a4bbc80221e67c6]
module.network_stg.module.private_subnets.aws_route_table.subnet[0]: Destruction complete after 0s
module.network_dev.module.private_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-0f83f8fa9438d63cc]
module.network_dev.module.private_subnets.aws_route_table.subnet[1]: Destruction complete after 0s
module.network_dev.module.private_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-0b37e5aa51e5caf87]
module.network_dev.module.private_subnets.aws_route_table.subnet[0]: Destruction complete after 1s
module.network_dev.aws_vpc_endpoint.s3: Destroying... [id=vpce-0a2464859fd247ff4]
module.network_dev.module.private_subnets.aws_route_table.subnet[2]: Destruction complete after 1s
module.network_prd.aws_vpc_endpoint.dynamodb: Destroying... [id=vpce-0ec3366d0b1958753]
module.network_dev.module.private_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_prd.module.public_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-043c2c93982aa9792]
module.network_prd.module.public_subnets.aws_route_table.subnet[3]: Destruction complete after 0s
module.network_prd.module.public_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-02016db6e39d1a8ae]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-06b81d59d76e6d48f, 30s elapsed]
module.network_prd.module.public_subnets.aws_route_table.subnet[2]: Destruction complete after 1s
module.network_prd.module.public_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-0135e678a86ceef66]
module.network_stg.aws_vpc_endpoint.s3: Destruction complete after 5s
module.network_prd.module.public_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-0bd729451f236b583]
module.network_prd.module.public_subnets.aws_route_table.subnet[0]: Destruction complete after 0s
module.network_prd.module.public_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-0908514dec83ef184]
module.network_prd.module.public_subnets.aws_subnet.subnet[1]: Destruction complete after 1s
module.network_prd.module.public_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-0a9c2c64e89f45f26]
module.network_prd.module.public_subnets.aws_route_table.subnet[1]: Destruction complete after 1s
module.network_prd.module.nat.aws_eip.nat[2]: Destroying... [id=eipalloc-066f737b6d4596e75]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 50s elapsed]
module.network_prd.module.public_subnets.aws_subnet.subnet[0]: Destruction complete after 0s
module.network_prd.module.public_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0484e0ffac542045f]
module.network_prd.module.public_subnets.aws_subnet.subnet[3]: Destruction complete after 1s
module.network_prd.module.nat.aws_eip.nat[1]: Destroying... [id=eipalloc-08b1ec0a39e1d0837]
module.network_prd.module.nat.aws_eip.nat[2]: Destruction complete after 1s
module.network_prd.module.nat.aws_eip.nat[3]: Destroying... [id=eipalloc-0e44f2bc6c1ee1548]
module.network_prd.module.nat.aws_eip.nat[1]: Destruction complete after 1s
module.network_prd.module.nat.aws_eip.nat[0]: Destroying... [id=eipalloc-019364e0d63937a8e]
module.network_prd.module.nat.aws_eip.nat[3]: Destruction complete after 1s
module.network_prd.module.public_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0cc460e3172f80a63]
module.network_prd.module.public_subnets.aws_subnet.subnet[2]: Destruction complete after 1s
module.network_stg.module.nat.aws_eip.nat[2]: Destroying... [id=eipalloc-0d5d22c5ecd34ff6e]
module.network_prd.module.nat.aws_eip.nat[0]: Destruction complete after 1s
module.network_stg.module.nat.aws_eip.nat[3]: Destroying... [id=eipalloc-0149364e368625c9b]
module.network_dev.aws_vpc_endpoint.s3: Destruction complete after 5s
module.network_stg.module.public_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-0c1212c13ce2fc481]
module.network_prd.aws_vpc_endpoint.dynamodb: Destruction complete after 5s
module.network_stg.module.nat.aws_eip.nat[1]: Destroying... [id=eipalloc-0a797aa30ade78908]
module.network_stg.module.public_subnets.aws_subnet.subnet[0]: Destruction complete after 0s
module.network_stg.module.nat.aws_eip.nat[0]: Destroying... [id=eipalloc-0a82671ae53ea6261]
module.network_stg.module.nat.aws_eip.nat[2]: Destruction complete after 1s
module.network_stg.module.public_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0886322c28b4f5eab]
module.network_stg.module.nat.aws_eip.nat[3]: Destruction complete after 1s
module.network_stg.module.public_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-0c1ee99ebedcfb5b7]
module.network_stg.module.public_subnets.aws_subnet.subnet[3]: Destruction complete after 0s
module.network_stg.module.public_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-0d168405476076559]
module.network_stg.module.public_subnets.aws_subnet.subnet[2]: Destruction complete after 0s
module.network_prd.module.vpc.aws_vpc.main: Destroying... [id=vpc-0029b200c973d269a]
module.network_stg.module.nat.aws_eip.nat[1]: Destruction complete after 1s
module.network_stg.module.public_subnets.aws_subnet.subnet[1]: Destruction complete after 0s
module.network_stg.module.nat.aws_eip.nat[0]: Destruction complete after 1s
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 1m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 4m20s elapsed]
module.network_prd.module.vpc.aws_vpc.main: Destruction complete after 1s
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0692e89093f7d7735, 40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Still destroying... [id=nat-006eb0ff32e2068be, 40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[1]: Destruction complete after 41s
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-06b81d59d76e6d48f, 40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 1m0s elapsed]
module.network_dev.module.vpc.aws_internet_gateway.main: Still destroying... [id=igw-0f6ee75fd8c1c294c, 2m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 4m30s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0692e89093f7d7735, 50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Still destroying... [id=nat-06b81d59d76e6d48f, 50s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[3]: Destruction complete after 50s
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Still destroying... [id=nat-0596abb4ff2b996e6, 1m10s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[2]: Destruction complete after 1m11s
module.network_dev.module.vpc.aws_internet_gateway.main: Destruction complete after 2m8s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 4m40s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Still destroying... [id=nat-0692e89093f7d7735, 1m0s elapsed]
module.network_dev.module.nat.aws_nat_gateway.nat[0]: Destruction complete after 1m0s
module.network_dev.module.nat.aws_eip.nat[1]: Destroying... [id=eipalloc-018187c95748895df]
module.network_dev.module.nat.aws_eip.nat[0]: Destroying... [id=eipalloc-0dd9cdf08a374c85a]
module.network_dev.module.public_subnets.aws_subnet.subnet[0]: Destroying... [id=subnet-0726f7b53e5be2de0]
module.network_dev.module.public_subnets.aws_subnet.subnet[1]: Destroying... [id=subnet-03f5cb65ea9b0fc32]
module.network_dev.module.public_subnets.aws_subnet.subnet[2]: Destroying... [id=subnet-020a6da25b5b891a6]
module.network_dev.module.public_subnets.aws_subnet.subnet[3]: Destroying... [id=subnet-0f2873eac40c5efdb]
module.network_dev.module.nat.aws_eip.nat[2]: Destroying... [id=eipalloc-0507457e4eaea4320]
module.network_dev.module.nat.aws_eip.nat[3]: Destroying... [id=eipalloc-04952fd0995baef4c]
module.network_dev.module.public_subnets.aws_subnet.subnet[2]: Destruction complete after 1s
module.network_dev.module.public_subnets.aws_subnet.subnet[3]: Destruction complete after 1s
module.network_dev.module.public_subnets.aws_subnet.subnet[0]: Destruction complete after 1s
module.network_dev.module.public_subnets.aws_subnet.subnet[1]: Destruction complete after 1s
module.network_dev.module.vpc.aws_vpc.main: Destroying... [id=vpc-066c2b0ffbb10e3fe]
module.network_dev.module.nat.aws_eip.nat[3]: Destruction complete after 1s
module.network_dev.module.nat.aws_eip.nat[0]: Destruction complete after 1s
module.network_dev.module.nat.aws_eip.nat[2]: Destruction complete after 1s
module.network_dev.module.nat.aws_eip.nat[1]: Destruction complete after 1s
module.network_dev.module.vpc.aws_vpc.main: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 4m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 5m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 5m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 5m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 5m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 5m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 5m50s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 6m0s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 6m10s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 6m20s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 6m30s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Still destroying... [id=a-vpce-07be18dcbc86314cb3918599899, 6m40s elapsed]
module.network_stg.aws_vpc_endpoint_route_table_association.dynamodb-int[1]: Destruction complete after 6m44s
module.network_stg.module.internal_subnets.aws_route_table.subnet[2]: Destroying... [id=rtb-01afd94ecd979924f]
module.network_stg.module.internal_subnets.aws_route_table.subnet[0]: Destroying... [id=rtb-03883b29ec5730c38]
module.network_stg.module.internal_subnets.aws_route_table.subnet[3]: Destroying... [id=rtb-01596e98d69e78497]
module.network_stg.module.internal_subnets.aws_route_table.subnet[1]: Destroying... [id=rtb-055dec775bd667b4b]
module.network_stg.aws_vpc_endpoint.dynamodb: Destroying... [id=vpce-07be18dcbc86314cb]
module.network_stg.module.internal_subnets.aws_route_table.subnet[1]: Destruction complete after 0s
module.network_stg.module.internal_subnets.aws_route_table.subnet[3]: Destruction complete after 1s
module.network_stg.module.internal_subnets.aws_route_table.subnet[2]: Destruction complete after 1s
module.network_stg.module.internal_subnets.aws_route_table.subnet[0]: Destruction complete after 1s
module.network_stg.aws_vpc_endpoint.dynamodb: Destruction complete after 5s
module.network_stg.module.vpc.aws_vpc.main: Destroying... [id=vpc-074ff04d4ae3c37a1]
module.network_stg.module.vpc.aws_vpc.main: Destruction complete after 1s

Destroy complete! Resources: 255 destroyed.
```