output "turans-gcs-bucket" {
  description = "Turans GCS Bucket"
  value       = module.gcs-static-website-bucket.bucket.name
}

output "instance_names" {
  value = [module.instances.instance1_name, module.instances.instance2_name]
}
