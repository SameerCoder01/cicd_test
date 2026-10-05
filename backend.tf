terraform {
  backend "s3" {
    bucket       = "sameercicdtest"
    region       = "us-east-1"
    use_lockfile = true
  }
}
#change