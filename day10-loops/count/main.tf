resource "aws_instance" "myinstance" {
    ami = "ami-00d2dbb426772b03a"
    instance_type = "t3.micro"
    key_name = "mykey"
    count =  5
    tags = {
        Name = "myinstance"
    }
}