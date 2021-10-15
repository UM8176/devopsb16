terraform{
    backend "s3" {
        bucket = "saranterraform"
        key    = "devopsb16.tfstate"
        region = "us-east-1"
    }
}