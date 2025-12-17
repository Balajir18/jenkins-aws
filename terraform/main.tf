resource "aws_instance" "jenkins_ec2" {
  ami           = "ami-0b818a04bc9c2133c"
  instance_type = "t3.micro"

  tags = {
    Name = "EC2-Created-By-Jenkins"
  }
}

