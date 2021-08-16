terraform{
    backend "s3" {
        bucket = "cicds3bucketaugust"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-west-1"
    }
}

provider "aws" {
    region = "us-west-1"
}
