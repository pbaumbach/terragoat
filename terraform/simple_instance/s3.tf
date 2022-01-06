provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "51f4e3827ef9f5c11a4db45a210e84f0a81ff6f9"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-01-06 19:10:25"
    git_last_modified_by = "47329355+pbaumbach@users.noreply.github.com"
    git_modifiers        = "47329355+pbaumbach"
    git_org              = "pbaumbach"
    git_repo             = "terragoat"
    yor_trace            = "a35a5ac4-f6c1-472a-b398-5e12bd5b71ad"
  }
}
