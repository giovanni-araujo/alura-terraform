variable "amis" {
    type = map

    default = {
        "us-east-1" = "ami-0e472ba40eb589f49"
        "us-east-2" = "ami-002068ed284fb165b"
    }
}

variable "cdris_acesso_remoto" {
    type = list
    default = ["insiraaquiseuip"]
}

variable "key_name" {
    default = "terraform-aws"

  
}