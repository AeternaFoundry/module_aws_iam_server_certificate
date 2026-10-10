output "iam_server_certificates_id" {
  description = "Map of id values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_server_certificates_arn" {
  description = "Map of arn values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_server_certificates_certificate_body" {
  description = "Map of certificate_body values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.certificate_body if v.certificate_body != null && length(v.certificate_body) > 0 }
}
output "iam_server_certificates_certificate_chain" {
  description = "Map of certificate_chain values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "iam_server_certificates_expiration" {
  description = "Map of expiration values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "iam_server_certificates_name" {
  description = "Map of name values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_server_certificates_name_prefix" {
  description = "Map of name_prefix values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "iam_server_certificates_path" {
  description = "Map of path values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_server_certificates_private_key" {
  description = "Map of private_key values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "iam_server_certificates_tags" {
  description = "Map of tags values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_server_certificates_tags_all" {
  description = "Map of tags_all values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iam_server_certificates_upload_date" {
  description = "Map of upload_date values across all iam_server_certificates, keyed the same as var.iam_server_certificates"
  value       = { for k, v in aws_iam_server_certificate.iam_server_certificates : k => v.upload_date if v.upload_date != null && length(v.upload_date) > 0 }
}

