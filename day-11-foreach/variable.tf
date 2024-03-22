variable "ami" {
    type = string
    default =  "ami-026255a2746f88074"
  
}
variable "instance_type" {
    type = string
    default = "t2.micro"  
}
variable "govindappa" {
  type = list(string)
  default = [ "srivalli","jalreddy" ]
}
variable "subnet_id" {
    default = ""
  
}