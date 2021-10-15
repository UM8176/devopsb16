#This Terraform Code Deploys Basic VPC Infra.
provider "aws" {
    
    region = "us-est-1"
}


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
