resource "aws_vpc" "myvpc" {

  cidr_block = "192.168.10.0/24"

  tags = {
    Name = "Maha VPC"
  }

}