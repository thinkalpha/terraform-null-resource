resource "null_resource" "this" {
  triggers  = var.triggers

  provisioner "local-exec" {
    command = var.local-exec-command
  }
}
