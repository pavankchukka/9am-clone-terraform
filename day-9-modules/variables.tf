variable "ami_id" {
      type = string
    description = "passing AMI vlaue to  main.tf"
    default = "ami-026255a2746f88074"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
    type = string
    default = "9pmbatch"
  
}