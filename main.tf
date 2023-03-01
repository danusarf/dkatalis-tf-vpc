module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "${local.env}-dkatalis"
  cidr = var.vpc_cidr_block
  azs                 = ["${var.region}a", "${var.region}b", "${var.region}c"]
  private_subnets     = [var.subnet_private_a, var.subnet_private_b, var.subnet_private_c]
  public_subnets      = [var.subnet_public_a, var.subnet_public_b, var.subnet_public_c]

  enable_nat_gateway = true
  single_nat_gateway  = true

  tags = {
    Terraform = "true"
    Environment = local.env
  }
}