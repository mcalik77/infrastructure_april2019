terraform {
    backend "s3"{
        bucket = "remote-exec-mustafa"
        region =  "us-east-1"
        key = "infra1.state"
    }
}