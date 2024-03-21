module "pavan" {
source = "../day-3-custom-nw"
ami_id = var.ami_id
instance_type = var.instance_type
key_name = var.key_name
}
  
