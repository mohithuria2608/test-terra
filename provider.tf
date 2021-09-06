provider "aws" {
  #region = var.region
  region     = "ap-southeast-1"
 
/*
  tags_as_map = {

    Environment = "dev"
  }

  user_data = <<-EOT
  #!/bin/bash
  echo "Hello Terraform!"
  EOT
  */
}

/*
provider "aws" {
  region     = "us-east-2"
  # personl access_key = "AKIA4WJQV4YKPAGD3Q6E"
  # personl secret_key = "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"
  access_key = "AKIA3K73SNGI76QIOW7C"
  secret_key = "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"
}
*/