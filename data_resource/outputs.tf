output  "ami_id" {
    value = data.aws_ami.Devops.id
}

output "instance_info" {
    value = data.aws_instance.terraform_instance
}