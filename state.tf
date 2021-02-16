terraform{
    backend "s3" {
        bucket = "laradhya-aws-cicd-pipeline"
        encrypt = false
        key = "terraform.tfstate"
        region = "ca-central-1"
    }
}

provider "aws" {
    region = "ca-central-1"
}