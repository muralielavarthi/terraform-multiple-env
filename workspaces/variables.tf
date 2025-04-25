variable "instance_type" {
    default = {
        dev = "t3.micro"  # variables names should be same as workspace names
        prod = "t3.small"
    }
}

# automatically values will be suppied to environments
# DEV environment we use less capacity servers - t3.micro
# PROD environment we use high capacity servers - t3.small