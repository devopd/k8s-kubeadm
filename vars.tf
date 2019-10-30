variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "k8s_AMI_ID" {
  default = "ami-02e60be79e78fef21"
}

variable "SUBNETID" {
  default = "subnet-588a5131"
}

variable "VPCID" {
  default = "vpc-2000df49"
}

variable "k8s_PRIV_KEY" {
  default = "keys/k8sLaunchKey"
}

variable "k8s_PUB_KEY" {
  default = "keys/k8sLaunchKey.pub"
}

