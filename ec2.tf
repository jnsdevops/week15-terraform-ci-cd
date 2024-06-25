resource "aws_instance" "server1" {
  instance_type = var.instance_type
  ami           = "ami-0eaf7c3456e7b5b68"
  tags = {
    Name = "terraform-server"
  }
}
