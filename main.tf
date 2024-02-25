resource "aws_instance" "aws_EC2_instance" {
    ami           = var.ami
    instance_type = var.instance_type
    tags = var.tags
    user_data = var.user_data
    provisioner "local-exec" {
     command = "touc teste.txt"
     on_failure = fail
    }
    provisioner "local-exec" {
     command = "rm -rf teste.txt"
        when    = destroy 
    }
}