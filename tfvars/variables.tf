variable "instance_names" {
    type    = map
   # default ={
   #db-dev = "t3.small"
   #backend-dev = "t3.micro"
   #frontend-dev = "t3.micro"
    #}
}

variable "environment" {
 #   default = "dev"
}



variable "common_tags" {
    type   = map
    default = {
    Project = "Expense"
    terraform = true
        
    }
}

# r53 variables

variable "domain_name" {
    default = "purvanshi.online"
}   

variable "zone_id" {
    default = "Z087006736KCEHCWBC7BJ"
}

