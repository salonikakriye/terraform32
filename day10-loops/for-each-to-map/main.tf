resource "aws_instance" "ec2" {
    for_each = tomap({
        server-1 = "t3.micro"
        server-2 = "t3.small"
        server-3 = "c7i-flex.large"
    })

    ami = "ami-00d2dbb426772b03a"
    instance_type = each.value
    key_name = "mykey"
    tags = {
        Name = each.key
    }
}