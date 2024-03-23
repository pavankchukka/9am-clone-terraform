variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = "ami-05295b6e6c790593e"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
    type = string
    default = "devops"
  
}
