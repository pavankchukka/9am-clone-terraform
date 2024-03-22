resource "aws_instance" "govindappa" {
  ami = var.ami
  instance_type = var.instance_type
  for_each = toset(var.govindappa)
  subnet_id = var.subnet_id
  tags = {
    Name= each.value
  }
}