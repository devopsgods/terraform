variable "name" {
    type = string
    default = "locals"
}

variable "environment" {
    type = string
    default = "dev"

}

#variable "instance" {
 #   type = string
  #  default = "${var.name}-${var.environment}"
#}



variable "ec2_tags" {
    default = {
        name = "function-demo"
    }
}

variable "sg_tags" {
    default = {
        name = "function-demo"
    }
}