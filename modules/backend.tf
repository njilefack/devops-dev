
terraform {
  backend "s3" {
    bucket = "jile-statefile"
    key    = "terraform.tfstate"
    #dynamodb_table = "statelockdb"
    region = "us-east-2"
    access_key =""
    secret_key=""
  }
}


