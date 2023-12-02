provider "aws" {

    region ="us-west-1"
    access_key="AKIAT7YCB6LKGVTEBCPH"
    secret_key="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"

}


resource "aws_instance" "web" {
  ami           = "ami-09f67f6dc966a7829"
  instance_type = "t3.micro"
  availability_zone = "us-west-1a"
  key_name = "jenkins_key_pair"

  tags = {
    Name = "HelloWorld"
  }
}
