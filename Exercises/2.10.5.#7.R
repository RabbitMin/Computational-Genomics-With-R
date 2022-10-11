gcValues = c(10, 50, 70, 65, 90)
gcClass = function(x) {
  if(x < 60){
    result = "low"
  } else if(x > 75){
    result = "high"
  } else{
    result = "medium"
  }
  result
}

sapply(gcValues, gcClass)
