resource "aws_instance" "dev" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = "subnet-024eca73f05edbe64"
    tags = {
    Name = "terraform"
    }
  
}