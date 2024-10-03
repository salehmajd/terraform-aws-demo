provider "aws" {
  region = var.region
}

resource "aws_instance" "app_server" {
  ami = "ami-0cb0b94275d5b4aec"
  instance_type = "t2.micro"
  tags = {
    Name = "StudiDemoEC2Instance"
  }
}
