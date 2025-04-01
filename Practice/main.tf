resource "aws_instance" "Linux" {
  ami                     = "ami-071226ecf16aa7d96"
  instance_type           = "t2.micro"
  iam_instance_profile    = "arn:aws:iam::977099004432:instance-profile/EC2_ssm"
}