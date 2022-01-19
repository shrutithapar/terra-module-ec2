resource "aws_instance" "myinst" {
  ami           = "ami-08e4e35cccc6189f4"
  instance_type = var.ins_type

  tags = {
    Name = "first_terra_instance"
  }
}
