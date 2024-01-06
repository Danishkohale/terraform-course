variable username {
      
              type = string 
              Default = "world"

}

variable age {

    type = number
}

output printname {
    value="hello ${var.username} " 
}


output printname {
    value="hello ${var.username} your age is ${var.age} "  
}
