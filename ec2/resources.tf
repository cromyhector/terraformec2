### --- ec2/providers.tf ---

resource "aws_instance" "app_server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}