variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
}

variable "policy_name" {
  description = "Name of the IAM policy to be managed by Terraform"
  type        = string
}

variable "policy_description" {
  description = "Description for the IAM policy"
  type        = string
}
