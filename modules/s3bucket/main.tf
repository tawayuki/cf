resource "aws_s3_bucket" "bucket"{
    bucket = var.bucket
    acl = var.acl
    website  {
        index_document = var.index_document
    }
}
