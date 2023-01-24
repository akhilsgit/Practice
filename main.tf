provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "web" {
    ami = "ami-00874d747dde814fa"
    instance_type = "t2.micro"

    tags = {
        Name = "terra-ubuntu"
    }
}

resource "aws_instance" "web1" {
    ami = "ami-0b5eea76982371e91"
    instance_type = "t2.micro"

    tags = {
        Name = "terra-linux"
    }
}

resource "aws_instance" "web2" {
    ami = "ami-03cf1a25c0360a382"
    instance_type = "t2.micro"

    tags = {
        Name = "terra-windows"
    }
}
