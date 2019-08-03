terraform{
    backend "s3{
        bucket = "infrastructure-april-mustafa"
        region = "us-east-2"
        key = "infra.state"
    }"
}