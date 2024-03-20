resource "aws_instance" "myvm" {
 ami           = "ami-026255a2746f88074"
 instance_type = "t2.micro"
 tags = {
    name = "day-5server"
 }
}