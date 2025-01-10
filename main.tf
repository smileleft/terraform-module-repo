provider "aws" {
  region = "ap-northeast-2"
}

module "ec2_seoul" {
  source = "github.com/smileleft/terraform-module-repo/terraform-aws-ec2"
}

output "module_output" {
  value = "module.ec2_seoul.private_ip"
}
