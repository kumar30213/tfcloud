provider "aws" {
region = "eu-west-a"
}

resource "aws_vpc" "myvpc" {
cidr_block = "10.0.0.0/16"
}
