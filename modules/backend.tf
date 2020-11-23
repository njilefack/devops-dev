
terraform {
  backend "s3" {
    bucket = "jile-statefile"
    key    = "terraform.tfstate"
    #dynamodb_table = "statelockdb"
    region = "us-east-2"
    access_key ="AKIAQT2EMIPJ4L27SJUX"
    secret_key="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"
  }
}


