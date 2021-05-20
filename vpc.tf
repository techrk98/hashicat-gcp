module "network" {
  source  = "app.terraform.io/Techrk98-Training/network/google"
  version = "2.5.0"
  # insert required variables here
  network_name = "testi-net"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gram-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}