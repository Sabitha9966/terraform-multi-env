resource "aws_instance" "db" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-042d3730d8055c14d"]
    instance_type = lookup(var.instance_type, terraform.workspace)
}