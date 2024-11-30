module "ec2-server" {
source = "../"
ami = "ami-0c80e2b6ccb9ad6d1"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"
}