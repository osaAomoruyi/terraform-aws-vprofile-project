variable "AWS_REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-053b0d53c279acc90"
    us-east-2 = "ami-01107263728f3bef4"
  }
}


variable "USERNAME" {
  default = "ubuntu"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "MYIP" {
  default = "195.180.17.29/32"
}

variable "RMQUSER" {
  default = "rabbit"
}
variable "RMQPASS" {
  default = "rabbitrmq123"
}
variable "DBNAME" {
  default = "accounts"
}
variable "DBPASS" {
  default = "admin123"
}
variable "DBUSER" {
  default = "admin"
}
variable "INSTANCE_COUNT" {
  default = "1"
}
variable "VPC_NAME" {
  default = "vprofile-VPC"
}
variable "vpcCIDR" {
  default = "172.21.0.0/16"
}
variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}
variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}
variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}
variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}
variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}