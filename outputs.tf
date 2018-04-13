output "efs_dns" {
  value = "${aws_efs_mount_target.this.0.dns_name}"
}
