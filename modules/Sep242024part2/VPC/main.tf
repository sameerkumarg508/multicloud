
# VPC
resource "aws_vpc" "vpc" {
  cidr_block=var.cidr_block

  tags = {
    vpc_name=var.vpc_name
  }
}

