provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "test" {
  ami           = "ami-0ed981b8451912647"
  instance_type = "t3.micro"
  key_name      = "windows_key_1"
  tags = {
    Name = "TestInstance"
  }
}