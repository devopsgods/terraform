data "aws_ami" "Devops" {
  most_recent = true
  owners = ["973714476881"]

  filter {
    name = "name"
    values = ["Redhat-9-DevOps-Practice"]
  }
}
 
data "aws_instance" "terraform_instance" {
  instance_id = "i-00149b0b43f52e9fe"
  }