terraform{
    backend "s3" {
        bucket = "saran2terraform"
        key    = "devopsb16.tfstate"
        region = "us-east-1"
    }
}