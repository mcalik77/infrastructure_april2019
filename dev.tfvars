Name          = "Wordpress"
Env           = "Dev"
Created_by    = "Mustafa"
Dept          = "IT"
ami           = "ami-0b898040803850657"
instance_type = "t2.micro"
key_name              = "myMacKey"
region                = "us-east-1"
appname               = "wordpress"
min_app_size                  = 3
max_app_size                  = 128
desired_app_capacity          = 3

min_db_size                  = 2
max_db_size                  = 128
desired_db_capacity          = 2