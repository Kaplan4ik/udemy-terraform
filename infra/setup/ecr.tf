####
# Create ECR repositories #
####

resource "aws_ecr_repository" "app" {
  name                 = "udemy-tf-training-app"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = false
  }
}

resource "aws_ecr_repository" "proxy" {
  name                 = "udemy-tf-training-proxy"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = false
  }
}