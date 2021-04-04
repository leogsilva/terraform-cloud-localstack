provider "aws" {
  access_key                  = var.aws_access_key
  secret_key                  = var.aws_secret_key
  region                      = var.aws_region
  s3_force_path_style         = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    acm            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    apigateway     = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    cloudformation = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    cloudwatch     = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    dynamodb       = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    ec2            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    es             = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    firehose       = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    iam            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    kinesis        = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    kms            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    lambda         = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    rds            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    route53        = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    s3             = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    secretsmanager = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    ses            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    sns            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    sqs            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    ssm            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    stepfunctions  = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
    sts            = "https://uniquelocalstack-zzil8qxy.tunnelto.dev"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = var.s3_bucket_name
  acl    = "public-read"
}
