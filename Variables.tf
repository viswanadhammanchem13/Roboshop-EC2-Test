variable "Security_Group_Ids" {
    default = ["sg-0072bcf681e3ecca6"]
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "instance_type" {
    default = "t3.small"
  
}