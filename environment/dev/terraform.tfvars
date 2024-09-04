#### General vars ####
project_name = "linuxtips-ecs-cluster"
region       = "us-east-1"
profile      = "linuxtips"


#### SSM VPC Parameters #####

ssm_vpc_id           = "/linuxtips_vpc/vpc/vpc_id"
ssm_public_subnet_1  = "/linuxtips_vpc/vpc/subnet_public_1a"
ssm_public_subnet_2  = "/linuxtips_vpc/vpc/subnet_public_1b"
ssm_public_subnet_3  = "/linuxtips_vpc/vpc/subnet_public_1c"
ssm_private_subnet_1 = "/linuxtips_vpc/vpc/subnet_private_1a"
ssm_private_subnet_2 = "/linuxtips_vpc/vpc/subnet_private_1b"
ssm_private_subnet_3 = "/linuxtips_vpc/vpc/subnet_private_1c"


#### Balancer ####
load_balancer_internal = false
load_balancer_type     = "application"


