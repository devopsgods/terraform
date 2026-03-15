variable "instances" {
    type = map
    default = {
        mongobd = "t3.micro"
        mysql = "t3.micro"
        user = "t3.micro"
        shipping = "t3.micro"
    }
}