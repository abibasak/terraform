#create vpc
resource "aws_vpc" "myvpc" {
  cidr_block = "10.17.0.0/16"
  tags = {
    Name = "abiravpc"
  }
}