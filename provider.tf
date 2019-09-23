provider "google" {
    credentials = "${file("./creds/serviceaccount.json")}"
    project = "c49-gke-tf"
    region = "us-central1"
}