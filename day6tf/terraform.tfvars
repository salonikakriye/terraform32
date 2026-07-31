vpc_cidr = "10.0.0.0/16"
public_subnet_1_az = "ap-south-1a"
public_subnet_2_az =  "ap-south-1b"
public_subnet_1_cidr = "10.0.0.0/24"
public_subnet_2_cidr = "10.0.1.0/24"
sg_name = "my-security-group" 

lb_type = "application"

image_id = "ami-00d2dbb426772b03a"
key_name = "mykey"
instance_type = "t3.micro"
desired_capacity = 2 
min_size =  2
max_size =  5