resource "aws_instance" "ec2" {
    ami = "ami-00d2dbb426772b03a"
    instance_type = "t3.micro"
    key_name = "mykey"

    tags = {
        Name = "ec2_instance"
    }
}