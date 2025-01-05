resource "aws_instance" "Dev" {
  ami="ami-0fd05997b4dff7aac"
  instance_type = "t2.micro"
  key_name = "Test-key"
  tags ={
    Name = "terraformIns"
  }
  
}
