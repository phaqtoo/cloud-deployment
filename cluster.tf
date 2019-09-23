resource "google_container_cluster" "primary" {
    name = "primary-cluster"
    location = "us-central1"
    network = "default"
    #remove_default_node_pool = true
    initial_node_count = 3
}