resource "aws_instance" "pushpa"{
  ami = "ami-026255a2746f88074"
  instance_type = "t2.micro"
  count = 2
  tags ={
   name ="manishi-${count.index}"
}
}