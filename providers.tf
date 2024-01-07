terraform {
  backend "s3" {
    bucket = "ravindu-tfstate-bkt" #change this
    key    = "terraform.tfstate"
    region = "ap-southeast-2"
    #dynamodb_table = "my-lock-table" # optional (Only if you created the DynamoDB table in step 4) 
  }
}

provider "aws" {
  region = "ap-southeast-2"
  # Credentials can be specified here or via environment variables
}
