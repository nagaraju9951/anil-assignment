variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}
variable "vpc_id" {
  description = "The VPC ID where ECS will be deployed"
  type        = string
}

variable "subnets" {
  description = "A list of subnets in the VPC"
  type        = list(string)
}
