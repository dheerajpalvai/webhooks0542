provider "aws" {
  profile    = "default"
  access_key = "AKIAZ6OFFUXW2R5LIDMO"
  secret_key = "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"
  region     = "us-west-1"
}

resource "aws_instance" "ec2terraform" {
  ami           = "ami-04468e03c37242e1e"
  instance_type = "t2.micro"
}