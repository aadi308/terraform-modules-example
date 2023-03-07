provider "aws" {
 region = "us-west-1"
}
module "my_instance_module" {
        source = "./modules/aws"
        ami = "ami-060d3509162bcc386"
        instance_type = "t2.nano"
        instance_name = "myvm01"
        
}    