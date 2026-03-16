module "ec2" {
  source = "../Terraform-EC2-Instances"
  sg_ids = var.Security_Group_Ids
  tags = var.tags
  instance_type =  var.instance_type
}