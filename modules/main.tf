resource "aws_instance" "sameerg5081234567890" {
  ami           = "ami-08718895af4dfa033"  # Replace with your preferred AMI
  instance_type = "t2.micro"               # Instance type
  key_name      = "tech123"                 # Replace with your key pair name


  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}