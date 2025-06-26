provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "this" {
  ami                     = "ami-05ffe3c48a9991133"
  instance_type           = "t2.micro"
  subnet_id = "subnet-0c8ee80113930c7df"
  key_name = "A4L"
}