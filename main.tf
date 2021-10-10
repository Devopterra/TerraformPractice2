resource "aws_vpc" "global-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "newvpc"
    env  = "devopment"
  }
}
