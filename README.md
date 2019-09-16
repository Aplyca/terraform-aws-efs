Terraform AWS EFS module
========================

Create a EFS file system and mount targets

Example
-------

```
module "efs" {
  source  = "Aplyca/efs/aws"

  name    = "EFS file system"
  vpc_id  = "vpc-ssfe2j4h"
  subnets = ["subnet-d03nf8n6"]
  efs_transition_to_ia = "AFTER_14_DAYS"

}
```
