variable "ami" {
    default =  "ami-0d398426f51cee7c6a"
}
variable "instance_type" {
    default = "t2.micro"
}        
variable "tags" {
    type = map(string)
}
variable "user_data" {
    type = string

}
variable "ubuntu_enable" {
    type = bool
    default = false
}

