#### @@@@------------------------------------
#### 
#### Subject---------------------------------
#### *Function-簡易工具集
#### 
#### 
#### Version---------------------------------
#### *2017/05/19 11:20
#### First
#### *2017/05/19 11:20
#### 
#### 
#### Author----------------------------------
#### *黃瑋 (Wei Huang)
#### Contact
#### *PHONE:0926478092
#### *E-mail:f0958425316@gmail.com
#### 
#### Associate-------------------------------
#### *None
#### 
#### 
#### Intellectual property-------------------
#### *黃瑋 (Wei Huang)
#### 
#### 
#### Introduce-------------------------------
#### *nato:
#### *nato0:
#### *bigmark:
#### *headf:
#### *tailf:
#### @@@@------------------------------------



#### 控制列----##############################################

### 控制列: 目標設定----




####   FUNCTION----

nato <- function(x,y){x[is.na(x)] <- y;return(x)}
#測試
# nato(c(1,2,3,4,NA,1,2,NA),0)


nato0 <- function(x){x[is.na(x)] <- 0;return(x)}
#測試
# nato0(c(1,2,3,4,NA,1,2,NA))



bigmark <- function(x){x <- prettyNum(x,big.mark=",");return(x)}
#測試
# bigmark(c(1,2,3,100000,25546,3218888,848446464664))



headf <- function(data,n=5){if(!"data.frame"%in%class(data))stop("data must be data.frame or its extend");return(head(data.frame(data),n))}
#測試
# headf(iris,10)

  

tailf <- function(data,n=5){if(!"data.frame"%in%class(data))stop("data must be data.frame or its extend");return(tail(data.frame(data),n))}
#測試
# tailf(iris,10)
  
