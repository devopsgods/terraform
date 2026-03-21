variable "instances" {
    type = map
    default = {
        mongobd = "t3.micro"
        mysql = "t3.micro"
        user = "t3.micro"
        shipping = "t3.micro"
    }
}

variable "zone_id" {
  default = "Z0973553XTLPCFXP4F0S"

}

variable "domain_name" {
  default = "karegowdra.com"
}