provider "aws" {
  region = ap-south-1
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-053b12d3152c0cc71"
    instance_type_value = "t2.micro"
}


