# Example Terraform configuration
# Modify as needed

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t3.micro"
  
  tags = {
    Name = "ExampleInstance"
    Environment = "Development"
  }
}