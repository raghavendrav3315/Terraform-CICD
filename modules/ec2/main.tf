
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terrafrom-cicd-ec2" {
  ami           = var.ami_value
  instance_type = var.instance_type_value

  tags = {
    Name = "terrafrom-cicd-ec2"
  }
}

resource "aws_s3_bucket" "teraform-bucket-temp12"{
  bucket = "teraform-bucket-temp12"
}
