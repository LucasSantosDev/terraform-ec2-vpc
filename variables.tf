variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Instance type to be used for EC2 instances"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair to be attached to EC2 instances"
  default     = "test-terraform-ec2"
}

variable "tags" {
  description = "Tags to be applied to all resources"
  type        = map(string)
  default = {
    Terraform   = "true"
    Environment = "dev"
  }
}
