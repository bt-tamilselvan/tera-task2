resource "aws_instance" "east_instance" {
  ami           = "ami-01f5a0b78d6089704" # Correct AMI for us-east-1
  instance_type = "t2.micro"
}

resource "aws_instance" "west_instance" {
  provider      = aws.west
  ami           = "ami-007d948a3621b6c3d" # Correct AMI for us-west-2
  instance_type = "t2.micro"
}
