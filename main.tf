#create vpc
resource "aws_vpc" "myvpc" {
  cidr_block = "10.170.0.0/16"
  tags = {
    Name = "abiravpc"
  }
}