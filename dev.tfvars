Name          = "Wordpress"
Env           = "Dev"
Created_by    = "Mustafa"
Dept          = "IT"
ami           = "ami-0d51fefcfb2a81894"
ami_db        = "ami-6cd2090c"
instance_type = "t2.micro"
key_name              = "myMacKey"
region                = "us-west-2"
appname               = "wordpress"
min_app_size                  = 6
max_app_size                  = 128
desired_app_capacity          = 6

min_db_size                  = 6
max_db_size                  = 128
desired_db_capacity          = 6
