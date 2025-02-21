module "s3" {
  source      = "github.com/Edube1008/test-project-2.git//modules/s3"
  bucket_name = var.bucket_name
  versioning  = var.versioning
  tags        = var.tags
}