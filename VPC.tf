network_name="ravi-network"
project-id="var.project"
subnets = [
  {
    subnet_name   = "ravi-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
