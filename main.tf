resource "aws_instance" "example" {
    ami = "var.ami_id"
    instance_type = "var.instabnce_type"
    region = "var.region"
    
}