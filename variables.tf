
variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  description = "This is aws region"
  default     = "us-east-1"
  type        = string
}


variable "profile" {
  description = "user account to use"
  default     = "default"
}
