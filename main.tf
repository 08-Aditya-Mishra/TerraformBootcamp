resource "aws_instance" "app_server" {
  ami             = "ami-06ee4e2261a4dc5c3"
  instance_type   = "t2.micro"
  key_name        = "KeyPair1Assignment1"
  security_groups = ["launch-wizard-1"]

}
