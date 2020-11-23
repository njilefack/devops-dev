provider "aws" {
    region = "us-east-2"
}

module "ec2module" {
    source = "./compute"
    ec2name = "Name From Module"
}

module "dbmodule" {
    source = "./db"
}

module "sgmodule" {
    source = "./sg"
    
}

output "module_output" {
    value = module.ec2module.instance_id
}

output "db_output_value" {
    value = module.dbmodule[*]
}