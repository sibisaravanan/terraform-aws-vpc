# terraform-aws-vpc

## Usage
    module "vpc" {
       source = "sibisaravanan/terraform-aws-vpc"
     
       vpc_name              = "my_vpc"  
       cidr_block           = "10.0.0.0/16"  
       instance_tenancy     = "default"  
       enable_dns_hostnames = true  
       enable_dns_support   = true  
    }  