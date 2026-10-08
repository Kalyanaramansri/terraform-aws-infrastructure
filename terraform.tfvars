vpc_cidr   = "10.0.0.0/16"
aws_region = "ap-south-1"

public_subnets = {
  public_1 = {
    cidr = "10.0.1.0/24"
    az   = "ap-south-1a"
  }
  public_2 = {
    cidr = "10.0.2.0/24"
    az   = "ap-south-1b"
  }
}

ami_id = "ami-01a00762f46d584a1"