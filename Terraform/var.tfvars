region                        = "us-east-1"
project                       = "github-actions"
terraform                     = true
silo                          = "intern"
owner                         = "sujata.dahal"
instance_type                 = "t2.micro"
sg_id                         = ["sg-0b58f156501701642"]
subnet_id                     = "subnet-0f97b0bb45cdeb3b7"
monitoring                    = true
associate_public_ip_address   = true
create_iam_instance_profile   = true
key_name                      = "sujata1"
ssm_policy                    = "arn:aws:iam::aws:policy/AmazonSSMManagedEC2InstanceDefaultPolicy"


name      = {
   name1= "sujata-ec2"
}

ami_id    = "ami-04b70fa74e45c3917"   # ubuntu
bucket_name =       "sujata-pipeline"