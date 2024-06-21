provider "aws" {
    region = var.region
    
}

resource "aws_iam_user" "example1"{
    name = var.aws_iam_user

}