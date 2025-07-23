resource "aws_s3_bucket" "s3bucket" {
    bucket = "abhignabucket1234"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}