resource "aws_instance" "dev" {
    ami = "ami-026255a2746f88074"
    instance_type = "t2.micro"
    availability_zone = "ap-south-1b"
    # subnet_id = "subnet-0a509e41d91a981ec"
    key_name = "devops"
  }