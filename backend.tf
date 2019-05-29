terraform {
 backend "s3" {
    bucket = "kube.omegnet.com" 
    region = "eu-west-1" 
    key    = "gitlab/gitlab"
  }
}
