module "s3" {
    source = "./modules/s3bucket"

    bucket = "tawatest-s3_20230718"
    acl = "private"
    website {
        index_document = "index.html"
    }
} 
