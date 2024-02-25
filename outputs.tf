output "instance_ip" {
        value = aws_instance.aws_EC2_instance.private_ip
}
output "arn" {
        value = aws_instance.aws_EC2_instance.arn  
}
