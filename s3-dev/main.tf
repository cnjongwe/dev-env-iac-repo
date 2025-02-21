module "s3" {
  source      = "git::https://github.com/Edube1008/iac-git-template.git//modules/s3?ref=main"
  bucket_name = var.bucket_name
  versioning  = var.versioning
  tags        = var.tags
}