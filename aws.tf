resource "aws_instance" "srini-isntance" {
    ami = "ami-0911e88fb4687e06b"
    instance_type = "t2.micro"
    count =  1
    tags = {
        Name = "srini-instance2"
    }
  
}
