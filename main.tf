provider "aws" {
  profile    = "default"
  access_key = "AKIAZ6OFFUXWQ7VG2LZK"
  secret_key = "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"
  region     = "us-west-1"
}

resource "aws_instance" "ec2terraform" {
  ami           = "ami-04468e03c37242e1e"
  instance_type = "t2.micro"
}
