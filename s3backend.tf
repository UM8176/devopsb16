Terraform{
    backend "s3" {
        bucket = "saranterraform"
        key    = "devopsb16git.tfstate"
        region = "us-east-1"
    }
}