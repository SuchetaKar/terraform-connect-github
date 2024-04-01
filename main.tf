resource "aws_instance" "test-ec2-instance-1" {
  ami                     = "ami-0a70b9d193ae8a799"
  instance_type           = "m5.large"
}