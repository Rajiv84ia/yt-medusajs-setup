provider "aws"{
    region = "ap-south-1"
    access_key = "Rajiv"
    secret_key = "Rajiv4@143#$%"
}

resource "aws_instance" "AWSServer"{
    count = "1"
    ami = "ami-02b49a24cfb95941c"
    instance_type = "t2.large"
    key_name = "admin.pem"
    security_groups = "launch-wizard-1"
    tags = {
        Name = "Jenkins"
    }
}