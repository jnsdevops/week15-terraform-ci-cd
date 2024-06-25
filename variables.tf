
variable "instance_type" {
  default = "t2.micro"
}

variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1" # Or your specific region
}