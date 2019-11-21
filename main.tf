

module "uts-pipe1" {
  source = "github.com/Abhishek5340/Abhishek5340-terraform"
}

variable "my-text" {
  //type= string
  default= "who is really awesome"
}

output "out-pipe1" {
  value = join(" ",[module.uts-pipe1.Abhi-OutPipe, var.my-text])
}

# module "uts-pipe1" {
#   source = "github.com/Abhishek5340/Abhishek5340-terraform"
# }
# output "test" {
#   value = module.uts-pipe1.Abhi-OutPipe
# }