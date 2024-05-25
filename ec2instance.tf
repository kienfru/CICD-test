

#louching an ec2 instance using terraform

resource "aws-instance" "ec2test" {
 ami ="ami-04b70fa74e45c3917" 
 instance_type ="t2.micro" 

 tags = {
    Name ="ec2test_demo"
 } 
}