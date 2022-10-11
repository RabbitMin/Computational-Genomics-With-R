GCper=65

# check if GC value is lower than 60, 
# assign "low" to result
if(GCper < 60){
  result="low"
  cat("low")
}else if(GCper > 75){  # check if GC value is higher than 75,      
  #assign "high" to result
  result="high"
  cat("high")
}else{ # if those two conditions fail then it must be "medium"
  result="medium"
}

result
