provider "aws" {
    access_key = "xxxxxxxxxxxxxxxxxxxxxx"
    secret_key = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    region = "us-east-2"
}
resource "aws_eip" "eip1" {
    tags = {Name = "EIP created using terraform"}
}
