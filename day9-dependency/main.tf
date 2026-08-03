resource "aws_instance" "ec2" {
    ami = "ami-00d2dbb426772b03a"
    instance_type = "t3.micro"
    depends_on = [ aws_s3_bucket.s3 ]

    tags ={
        Name = "ec2_instance"
    }
}

resource "aws_s3_bucket" "s3" {
    bucket = "deploywithsaloni.space"

    tags = {
        Name = "deploywithsaloni.space"
    }
}