output "bucket_name" {
  description = "Name of the created GCS bucket"
  value       = module.gcs-static-website-bucket.bucket.name
}

output "instance_names" {
  value = [module.instances.instance1_name, module.instances.instance2_name]
}
