resource "aws_instance" "web" {
  ami           = "ami-02d7fd1c2af6eead0"
  instance_type = "t2.micro"
}
