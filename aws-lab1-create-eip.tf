provider "aws" {
    access_key = "AKIAX4VFWOWGQDAGC74Q"
    secret_key = "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"
    region = "us-east-2"
}
resource "aws_eip" "eip1" {
    tags = {Name = "EIP created using terraform"}
}
