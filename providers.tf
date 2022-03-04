provider "aws" {
    region = "${var.region}"
}

module "s3" {
    source = "./s3Module"
          
}

#bucket name should be unique
    #bucket_name = "s32402" 