provider "aws" {
  region = "us-west-1"
}

resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Class30"
    Team = "DevOps"
  }
}