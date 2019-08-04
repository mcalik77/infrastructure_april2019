module "wordpress" {
  source  = "terraform-aws-modules/autoscaling/aws"
  version = "~> 3.0"
  
  name = "wordpress"

  # Launch configuration
  lc_name = "wordpress-lc"

  image_id        = "${var.ami}"
  instance_type   = "${var.instance_type}"
  security_groups = ["${aws_security_group.public.id}"]
 

  # Auto scaling group
  asg_name                  = "wordpress-asg"
  vpc_zone_identifier       = ["${aws_subnet.public.id}"]
  health_check_type         = "EC2"
  min_size                  = 3
  max_size                  = 128
  desired_capacity          = 4
  wait_for_capacity_timeout = 0
}