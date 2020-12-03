provider "mongodbatlas" {
  public_key = "<YOUR PUBLIC KEY HERE>"
  private_key  = "<YOUR PRIVATE KEY HERE>"
}

module "cluster" {
  source        = "./modules/cluster"
  region        = var.region
  cluster_name  = var.cluster_name
  cluster_size  = var.cluster_size
  project_id    = var.project_id
}
