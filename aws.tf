resource "aws_instance" "srini-isntance" {
    ami = "ami-0f409bae3775dc8e5"
    instance_type = "t2.micro"
    count =  1

    tags = {
        name = "srini-instance1"
    }
  
}
