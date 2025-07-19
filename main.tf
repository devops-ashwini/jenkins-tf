resource "aws_instance" "vm" {
    ami = ""ami-02c7683e4ca3ebf58"   #replace ami id
    instance_type = "t2.micro"
    key_name = "private_key"           # key pair name also
    tags = {
        Name = "TF-SERVER"
    }
  
}
    
  

