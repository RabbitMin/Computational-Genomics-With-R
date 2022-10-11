GCclass<-function(my.gc){
  
  if(my.gc < 60){
    result = "low"
  } else if (my.gc > 75){
    result = "high"
  } else{
    result = "medium"
  }
  
  return(result)
}
GCclass(10) # should return "low"
GCclass(90) # should return "high"
GCclass(65) # should return "medium"
