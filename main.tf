provider "aws" {
  access_key = "AKIAW5IZRWOYRZX2KAES"
  secret_key = ""
  region = "us-east-1"
}

resource "aws_vpc" "dep1" {
    cidr_block = "10.10.0.0/16"
     tags = {
        Name = "VPC1_NTS18-3"
     }
  
}
resource "aws_vpc" "dep2" {
    cidr_block = "10.11.0.0/16"
     tags = {
        Name = "VPC2_NTS18-1"
     }
  
}
