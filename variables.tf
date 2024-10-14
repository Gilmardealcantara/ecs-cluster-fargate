# tflint-ignore-file: terraform_typed_variables

### GENERAL CONFIGS ###

variable "project_name" {}

variable "region" {}

variable "profile" {}


### SSM VPC ###
variable "ssm_vpc_id" {}

variable "ssm_public_subnet_1" {}
variable "ssm_public_subnet_2" {}
variable "ssm_public_subnet_3" {}

variable "ssm_private_subnet_1" {}
variable "ssm_private_subnet_2" {}
variable "ssm_private_subnet_3" {}

### Ballancer ####

variable "load_balancer_internal" {}
variable "load_balancer_type" {}

### ECS General ####

variable "capacity_providers" {
  type = list(any)
	default = [ 
		"FARGATE", "FARGATE_SPOT"
	]	
}
