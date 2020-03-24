aws_region = "us_west_2"
env= "INFRA_TERRAFORM"
vpc_cidr= "10.12.0.0/24"
product= "WEBAPP"
instance_type= "t2.micro"
domain_name= "infra-terraform.local"
dir_type= "SimpleAD"
az_names= [
    "us-west-2a",
    "us-west-2b"
]
subnet_cidr_blocks= [
    "10.12.0.0/25",
    "10.12.0.128/25"
]
allocated_storage= "20"
engine_name= "postgres"
engine_version= "10.6"
db_instance_type= "db.t2.small"
db_name= "sample"
username= "terraformUser"
password= "terraform1234"