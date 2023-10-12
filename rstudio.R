x<-c(1,2,3,4)
> y<-c(0,1,2,3)
> print(x+y)
[1] 1 3 5 7
> print(x*y)
[1]  0  2  6 12
> print(x/y)
[1]      Inf 2.000000 1.500000 1.333333
> num=as.integer(readline())

> num=as.integer(readline(prompt="Enter a number:"))
Enter a number:4
> for(i in 1:10){print(paste(num,'x',i,'=',num*i))}
[1] "4 x 1 = 4"
[1] "4 x 2 = 8"
[1] "4 x 3 = 12"
[1] "4 x 4 = 16"
[1] "4 x 5 = 20"
[1] "4 x 6 = 24"
[1] "4 x 7 = 28"
[1] "4 x 8 = 32"
[1] "4 x 9 = 36"
[1] "4 x 10 = 40"
> a<-c(1,2,3,4,5)
> rev(a)
[1] 5 4 3 2 1
> sum(a)
[1] 15
> x<-c(1,2,3)
> y<-c(4,5,6)
> matrix(x,y)
[,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    1
Warning message:
  In matrix(x, y) :
  data length [3] is not a sub-multiple or multiple of the number of rows [4]
> x<-c(1,2,3)
> y<-c(4,5,6,7)
> m<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=3,byrow = TRUE)
Warning message:
  In matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 3, byrow = TRUE) :
  data length differs from size of matrix: [6 != 3 x 3]
> m<-matrix(c(1,2,3,4,5,6),nrow=3,byrow = TRUE)
> print(m)
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6
> m2<-matrix(c(1,2,3,4,5,6),nrow=3,byrow = TRUE)
> print(m2)
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6
> print(m+m2)
[,1] [,2]
[1,]    2    4
[2,]    6    8
[3,]   10   12
> name<-c("Kadambari","Charushila","Toshita","Shweta")
> age<-c(20,21,19,19)
> input_data<-data.frame(name,age)
> print(input_data)
name age
1  Kadambari  20
2 Charushila  21
3    Toshita  19
4     Shweta  19
> name<-c("Kadambari","Charushila","Toshita","Shweta","Toshita")
> age<-c(20,21,19,19,19)
> input_data<-data.frame(name,age)
> print(input_data)
name age
1  Kadambari  20
2 Charushila  21
3    Toshita  19
4     Shweta  19
5    Toshita  19
> duplicated(name)
[1] FALSE FALSE FALSE FALSE  TRUE
> duplicated(age)
[1] FALSE FALSE FALSE  TRUE  TRUE
> unique(name)
[1] "Kadambari"  "Charushila" "Toshita"    "Shweta"    
> unique(age)
[1] 20 21 19
> display.duplicate(name)
Error in display.duplicate(name) : 
  could not find function "display.duplicate"
> display.duplicated(name)
Error in display.duplicated(name) : 
  could not find function "display.duplicated"
> f1<- factor(sample(LETTERS,size=6,replace=TRUE))
> f2<- factor(sample(LETTERS,size=6,replace=TRUE))
> print("original factors:")
[1] "original factors:"
> print(f1)
[1] R M X N Z M
Levels: M N R X Z
> print(f2)
[1] I O G U R S
Levels: G I O R S U
> f=factor(c(levels(f1)[f1],levels(f2)[f2]))
> print("After concatenate factor becomes : ")
[1] "After concatenate factor becomes : "
> print(f)
[1] R M X N Z M I O G U R S
Levels: G I M N O R S U X Z
> fibonacci<-numeric(10)
> fibonacci[i]<-fibonacci[2]<-1
> for(i in 3:10)fibonacci[i]<-fibonacci[i-2]+fibonacci[i-1]
> print("First 10 fibonacci numbers:")
[1] "First 10 fibonacci numbers:"
> print(fibonacci)
[1]  0  1  1  2  3  5  8 13 21 34
> duplicated(input_data)
[1] FALSE FALSE FALSE FALSE  TRUE
> a<-c(12,34,23,56,32)
> max(a)
[1] 56
> min(a)
[1] 12
> name<-c("Arjun","Luv","Kush","Ram","Krishna")
> salary<-(40000,35000,45000,30000,45000,30000)
Error: unexpected ',' in "salary<-(40000,"
> salary<-c(40000,35000,45000,30000,45000,30000)
> address<-c("Pune","Aurangabad","Ayodhya","Mathura","Vrindavan")
> a<-data.frame(name,salary,address)
Error in data.frame(name, salary, address) : 
  arguments imply differing number of rows: 5, 6
> name<-c("Arjun","Luv","Kush","Ram","Krishna")
> salary<-c(40000,35000,45000,30000,45000)
> address<-c("Pune","Aurangabad","Ayodhya","Mathura","Vrindavan")
> a<-data.frame(name,salary,address)
> print(a)
name salary    address
1   Arjun  40000       Pune
2     Luv  35000 Aurangabad
3    Kush  45000    Ayodhya
4     Ram  30000    Mathura
5 Krishna  45000  Vrindavan
> summary(a)
name               salary        address         
Length:5           Min.   :30000   Length:5          
Class :character   1st Qu.:35000   Class :character  
Mode  :character   Median :40000   Mode  :character  
Mean   :39000                     
3rd Qu.:45000                     
Max.   :45000                     
> seq(20,50)
[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
> mean(20:60)
[1] 40
> sum(51:91)
[1] 2911