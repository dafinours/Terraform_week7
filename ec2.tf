
resource "aws_instance" "ec2-demo" {
    ami = "ami-01eccbf80522b562b"
    vpc_security_group_ids = [aws_security_group.sg-demo.id]
    instance_type = "t2.micro"
    key_name = "ec2-demo"
    subnet_id = aws_subnet.public_subnet1.id
    user_data = file("setup.sh")
    tags={
        Name = "Nation_eC2"
        env = "prod"
    }
}