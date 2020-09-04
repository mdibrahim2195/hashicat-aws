module "vpc" {
  source  = "app.terraform.io/mdibrahim-training/vpc/aws"
  version = "2.48.0"
  
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Ibrahim"
  }
}
}
