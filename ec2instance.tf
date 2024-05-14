

#louching an ec2 instance using terraform

resource "aws-instance" "ec2test" {
 ami ="ami-0bb84b8ffd87024d8" 
 instance_type ="t2.micro" 

 tags = {
    Name ="ec2test_demo"
 } 
}