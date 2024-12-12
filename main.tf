provider "aws" {

    region = "us-east-1"
}

resource "aws-instance" "test"{

    ami = ""
    instance_type = "t2.micro"
}