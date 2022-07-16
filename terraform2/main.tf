module "my-ec2" {
    source = "../ec2"
  
}
module "myroute" {
    source = "../route53"
  
}
