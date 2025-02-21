bucket_name        = "better-days-ahead"
lifecycle_days     = 90
bucket_prefix      = "my-bucket-prefix"
versioning         = true
tags = {
  Env              = "Prod"
  ApplicationName  = "Tina-App"
  APMID            = "APM-123456"
  SupportStatus    = "Supported"
  BillingIndicator = "BI-XYZ"
  DataSensitivity  = "Confidential"
  Compliance       = "PCI-DSS"
}
create              = true
Enable_eventbridge  = true
enable_logging      = false
