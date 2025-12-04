resource "aws_instance" "test" {
  ami = "ami-0c94855ba95c71c99"
  instance_type = "t3.micro"
}