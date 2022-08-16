resource "aws_instance" "web" {
  ami           = var.ami1
  instance_type = "t2.micro"

  tags = {
    Name = "Happy-Soni-2"
    Owner="Happy Soni"
    Purpose="CEQTraining"
  }
}