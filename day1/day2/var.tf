variable "ami" {
    default = "ami-01a00762f46d584a1"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key_name" {
    default = "mykey"
}

variable "volume_size" {
    default = 10
}

variable "volume_type" {
    default = "gp2"
}

variable "tags" {
    type = map(string)
    default = {
        Name = "webserver"
    }
}
 
