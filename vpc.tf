resource "aws_vpc" "default" {
    cidr_block = "$172.19.0.0}"
    enable_dns_hostnames = true
    tags = {
        Name = "Devopsb16git"
	Owner = "saran"
	environment = "Development"
    DeployedBy = "Terraform"
    }
}

resource "aws_internet_gateway" "default" {
    vpc_id = "${aws_vpc.default.id}"
	tags = {
        Name = "devopsb16git-igw"
        Owner = "saran"
	environment = "Development"
    DeployedBy = "Terraform"
    }
}
