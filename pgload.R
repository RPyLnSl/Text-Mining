# source of function set or packages 

# �򥻮M�� 
options(prompt = "$ ")

suppressMessages(
  require(tidyverse) 
)

suppressMessages(
  require(rio) 
)
suppressMessages(
  require(magrittr)
)
`load pg` <- function(x){
  if (x == "fin" ){
    suppressMessages(
      require(quantmod)
    )
    suppressMessages(
      require(lubridate)
    )
    print("loading financial package")
  }  
  else if (x == ("text") ){
    suppressMessages(
      require(jiebaR)
    )
    suppressMessages(
      require(wordcloud)
    )
    suppressMessages(
      require(tm)
    )
    suppressMessages(
      library(janeaustenr)
    )
    suppressMessages(
      library(tidytext)
    )
    suppressMessages(
      library(widyr)
    )
    suppressMessages(
      library(igraph)
    )
    suppressMessages(
      library(ggraph)
    )
    print("loading text mining package")
  }
  else if (x== ("web") ){
    suppressMessages(
      require(httr)
    )
    suppressMessages(
      require(rvest) # parser of web crawler
    )
    suppressMessages(
      require(RCurl)
    )
    suppressMessages(
      require(XML)
    )
    suppressMessages(
      require(jsonlite)
    )
    suppressMessages(
      require(jsonview)
    )
    print("loading web cralwer package")
    
  }
  else if (x == c("stat")){
    suppressMessages(
      require(car) # linear regression
    )
    suppressMessages(
      require(e1071)
    )
    print("loading stat package")
  }
  else{
    print("no loading package")
  }
  
}


