gcValues=c(10,50,70,65,90)
for( i in gcValues){
  if(i < 60){
    result = "low"
  } else if(i > 75){
    result = "high"
  } else{
    result = "medium"
  }
  print(result)
}

