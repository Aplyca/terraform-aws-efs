Terraform AWS EFS module
========================

Create a EFS file system and mount targets

Example
-------

```
module "efs" {
  source  = "Aplyca/route53/efs"

  name    = "EFS file system"
  vpc_id  = "vpc-ssfe2j4h"
  subnets = ["subnet-d03nf8n6"]
}
```
