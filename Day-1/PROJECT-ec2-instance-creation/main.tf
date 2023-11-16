provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-02a2af70a66af6dfb"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
