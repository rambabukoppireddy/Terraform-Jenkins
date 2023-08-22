provider "aws" {
    region = "us-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-09f67f6dc966a7829" # us-west-1
  instance_type = "t2.medium"
  tags = {
      Name = "TF-Instance"
  }
}
