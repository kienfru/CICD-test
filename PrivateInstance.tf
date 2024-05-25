
# Creating EC2 instance in private subnet

resource "aws_instance" "private-server" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
    subnet_id = aws_subnet.private.id
    security_groups = [aws_security_group.kazi-sg.id]
    key_name = "jenkins"

    tags = {
      Name ="private-server"
    }
}