resource "aws_instance" "devops" {
    ami = "ami-026255a2746f88074"
    instance_type = "t2.micro"
    key_name = "devops"

}

resource "aws_s3_bucket" "devops" {
    bucket = "yugsdkhfgyusvghvhghgvcsvghfv"
    depends_on = [aws_instance.devops]

}