resource "aws_instance" "example" {
    ami           = "ami-0aebec83a182ea7ea"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
      
    tags = {
      Name = "HeroWorld"
    }