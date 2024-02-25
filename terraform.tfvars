vpc_name = "three-tier"
vpc_cidr = "192.168.0.0/16"
subnets = [
  {
    name = "az-one"
    zone = "ap-guangzhou-6"
    cidr = "192.168.1.0/24"
  },
]
