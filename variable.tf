
variable "ENVIRONMENT" {
  
}

variable "REGION" {
description = "This is aws region"
  default     = "us-east-1"
  type        = string
}

variable "INSTANCE_TYPE" {
description = "This is aws ec2 type "
  default = "t2.medium"
  type        = string  
}
