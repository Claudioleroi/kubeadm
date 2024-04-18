variable "access_key" { #Todo: uncomment the default value and add your access key.
        description = "Access key to AWS console"
        default = "AKIAW3MD7XBC7GMF3TVJ" 
}

variable "secret_key" {  #Todo: uncomment the default value and add your secert key.
        description = "Secret key to AWS console"
        default = "42NNFk5PSnIJ1bNyyPUrajLRxIMWkbxwAz5Hwfyb" 
}

variable "ami_key_pair_name" { #Todo: uncomment the default value and add your pem key pair name. Hint: don't write '.pem' exction just the key name
        #default = "mykey" 
}
variable "number_of_worker" {
        description = "number of worker instances to be join on cluster."
        default = 2
}

variable "region" {
        description = "The region zone on AWS"
        default = "eu-west-3" #The zone I selected is us-east-1, if you change it make sure to check if ami_id below is correct.
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-00c71bd4d220aa22a" #Ubuntu 20.04
}

variable "instance_type" {
        default = "t2.medium" #the best type to start k8s with it,
}