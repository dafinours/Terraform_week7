
output "vpc_id" {
value =  aws_vpc.splunk-vpc.id
}

output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
}

output "sg-demo"{
    value = aws_security_group.sg-demo.id
}