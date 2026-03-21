variable "common_tags" {
    default = {
        project = "roboshop"
        terraform = "true"
        enviornment = "dev"

    }
}

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