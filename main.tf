resource "aws_instance" "vm" {
    ami =  "ami-02c7683e4ca3ebf58"
    instance_type = "t2.medium"
    key_name = "private-key"           # key pair name also
    
    tags = {
        Name = "TF-SERVER"
    }
  
}
