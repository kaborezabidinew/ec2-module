variable "ami" {
    description = "amazon machine image"
   type = string
   default = "ami-0453ec754f44f9a4a"
}


variable "instance_type" {
    default = "t2.small"
  
}

variable "region_name" {
    default = "us-east-1"
  
}

variable "profile_name" {
    default = "default"
  
}