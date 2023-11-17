provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0287a05f0ef0e9d9a" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "Ansible Server"
  }
}
