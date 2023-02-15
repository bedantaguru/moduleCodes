


use_module <- function(name){

}

list_all_modules <- function(){

}


list_modules <- function(){

}

implement_module <- function(name){
  print(ls(parent.frame()))

  #print(ls(parent.frame(environment())))

  print(ls(parent.env(environment())))
}

interaction_handler <- function(){

  x+1
  if(x){
    # comment
    y = 100
  }else{
    z= "hi"
  }

  "my"
}


add_module <- function(name){

  if(grepl("[^a-zA-Z]",name)){
    stop("Maintain Camel Case type...", call. = FALSE)
  }

  # if usethis is installed
  if(dir.exists(system.file(package = "usethis"))){
    usethis::use_r(paste0("module_", name))
  }
}

