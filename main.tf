module "aws_function_storage" {
  source      = "git::https://github.com/czelabueno/devweeklima-terraform-aws.git"
  secret_key  = "${var.cloud_connect_secret}"
  app_version = "1.0.0"
}

module "azure_function_storage" {
  source        = "git::https://github.com/czelabueno/devweeklima-terraform-azure.git"
  client_secret = "${var.cloud_connect_secret}"
}

