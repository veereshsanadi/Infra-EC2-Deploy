provider "aws" {
  region = "us-west-2"  # Update with your desired region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Update with your desired AMI ID
  instance_type = "t2.micro"  # Update with your desired instance type

  tags = {
    Name = "example-instance"
  }
}
