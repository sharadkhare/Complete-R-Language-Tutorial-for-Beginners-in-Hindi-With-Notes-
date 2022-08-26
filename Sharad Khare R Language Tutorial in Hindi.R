# Sharad Khare R Language Tutorial in Hindi with Datacode with Sharad
> # Creating a variable in R
  > name <- "Sharad"
  > age <- 35
  > name = "sharadkhare"
  > name <- "Sharad"
  > name
  [1] "Sharad"
  > print(name)
  [1] "Sharad"
  > name
  [1] "Sharad"
  > print(name)
  [1] "Sharad"
  > # example of situation based print argument
    > for (i in 1:10){print(i)}
  [1] 1
  [1] 2
  [1] 3
  [1] 4
  [1] 5
  [1] 6
  [1] 7
  [1] 8
  [1] 9
  [1] 10
  > for (i in 1:10){}
  > for (i in 1:10){print(i)}
  [1] 1
  [1] 2
  [1] 3
  [1] 4
  [1] 5
  [1] 6
  [1] 7
  [1] 8
  [1] 9
  [1] 10
  > # Concatenate element: this means to combine or join the elements
    > text <- "programmer"
    > paste("Sharad is", text)
    [1] "Sharad is programmer"
    > text1 <- "Sharad Khare is"
    > text2 <- "Data Scientist"
    > paste(text1,text2)
    [1] "Sharad Khare is Data Scientist"
    > # one more example of concetenation
      > num1 <- 5
      > num2 <- 10
      > num1 + num2
      [1] 15
      > # don't try to combine a string or text with a number or vice versa
        > num <-5
        > text3 <- "sharad"
        > num + text3
        Error in num + text3 : non-numeric argument to binary operator
        > paste(num, text3)
        [1] "5 sharad"
        > # R allows you to assign the same value to multiple variable in one line
          > var1 <- var2 <- var3 <- "Sharad"
        > 1 = "sharad"
        Error in 1 = "sharad" : invalid (do_set) left-hand side to assignment
        > # a variable name must start with letters not number or numeric.
          > # variable name are case sensitive
          > name
        [1] "Sharad"
        > name
        [1] "Sharad"
        > Name
        Error: object 'Name' not found
        > name
        [1] "Sharad"
        > # you cannot use TRUE, False, Null, if
          > # demo for choosing the variable name
          > myvar <- "sharad"
        > my_var <- "Sharad"
        > myVar <- "Sharad"
        > MYVAR <- "Sharad"
        > myVar5 <- "Sharad"
        > .myVar <- "Sharad"
        > #  in programming the dat type is an important concept. variable can store the different dataya types and they can also do the different thing.
          > my_var <- 30
        > my_var <- "Sharad"
        > # there are totally 5 basic data types in R Language.
          > # numeric: 1,2,3,500
          > # integer: 1L, 55L, 100L("L" Letter declares this as an integer)
          > Complex: 9+3i, i is the imaginary part
        Error: unexpected ',' in "Complex: 9+3i,"
        > # Complex: 9+3i, i is the imaginary part
          > # character: "Sharad", "K", "FALSE", "11.5"
          > # logical: boolean (TRUE,FALSE)
          > x <- 10.5
        > class(x)
        [1] "numeric"
        > x <- 1000L
        > class(x)
        [1] "integer"
        > x <- 9+3i
        > class(x)
        [1] "complex"
        > x <- "My name is Sharad Khare"
        > class(x)
        [1] "character"
        > x <- TRUE
        > class(x)
        [1] "logical"
        # R number: there are three number types in R: numeric, integer, complex
        > x <- 10.5
        > y <- 10L
        > z <- 1i
        > # working with numeric
          > x <- 10.5
        > y <- 55
        > x
        [1] 10.5
        > y
        [1] 55
        > class(x)
        [1] "numeric"
        > class(y)
        [1] "numeric"
        > # working with integer
          > x<- 100L
        > class(x)
        [1] "integer"
        > x <- 3+5i
        > class(x)
        [1] "complex"
        > # type conversion:yes, you can convert from one type to another with the below function:
          > x <- 1L
        > y <- 2
        > a <- as.numeric(x) # convert from intger to numeric
        > b <- as.integer(y) # convert from numeric to integer
        > class(a)
        [1] "numeric"
        > class(b)
        [1] "integer"
        > > # simple math in R
          > 10+5
        [1] 15
        > 10-5
        [1] 5
        > 10/5
        [1] 2
        > 10*5
        [1] 50
        > # built in math function: min() and max()
          > max(5,10,15)
        [1] 15
        > min(5,10,15)
        [1] 5
        > # the sqrt() function returns the square root of a number:
          > sqrt(16)
        [1] 4
        > sqrt(64)
        [1] 8
        > # the abs() fucntion retuns the absolute(positive) value of a number
          > abs(-4.5)
        [1] 4.5
        > # ceiling() and floor(): the ceiling() function rounds a number upwards to its nearest integer, and the floor() function round a number downwards to its nearest intger and return the result
          > ceiling(1.4)
        [1] 2
        > ceiling(1.2)
        [1] 2
        > floor(1.9)
        [1] 1
        > floor(1.5)
        [1] 1 
        # R opertaors: are used to perform the operations on a varibles and value.
        > 10+5
        [1] 15
        > 500-25
        [1] 475
        > # R divides the operations in te following groups. arithmetic, assignment, compersion, logical, Miscellaneous.
          > # arithmetic operators:
          > 10+5
        [1] 15
        > 10*5
        [1] 50
        > 2^5
        [1] 32
        > 2*2*2*2*2
        [1] 32
        > # assignment operators
          > my_var <- 3
        > sharad <- 5
        > sharad <<- 5
        > 5 ->> sharad
        > sharad
        [1] 5
        > sharad <<- 5
        > # Comparison operators
          > 5 ==5
        [1] TRUE
        > 5==3
        [1] FALSE
        > 5 != 3
        [1] TRUE
        > 5>3
        [1] TRUE
        > 5<3
        [1] FALSE
        > 5>=3
        [1] TRUE
        > 5<=3
        [1] FALSE
        > # Logical Operators
          > # Logical Operators: &, &&, !
          > # Miscellaneous operators
          > x <- 1:10
        > x
        [1]  1  2  3  4  5  6  7  8  9 10
        > y <- 1:10
        > if else statement: an if statement is written with the if keyword and it is used to specify a block of code to be executed if a condition is true.
        > a <- 33
        > b <- 200
        > if (b > a) {print("b is greater than a")}
        [1] "b is greater than a"
        > # else if: if the previous condition were not true, than use this condition
          > a <- 33
        > b <- 33
        > if (b > a) {print("b is greater than a")} else if (a==b) {print("a and b are equal")}
        [1] "a and b are equal"
        > # if else : it catches anything which is not caught by the preceding condition.
          > a <- 200
        > b <- 33
        > if (b > a) {print("b is greater than a")} else if (a==b) {print("a and b are equal")} else {print("a is greater than b")}
        [1] "a is greater than b"
        > # you can also use else without else if:
          > if (b > a) {print("b is greater than a")} else {print("b is not greater than a")}
        [1] "b is not greater than a"
        > # the and "&" is used to combine conditional statements.
          > a <- 200
        > b <- 33
        > c <- 500
        > if (a > b & c > a) {print("here both the conditions are true")}
        [1] "here both the conditions are true"
        > # the "|" is also used to combine conditional statements
          > if (a > b & a > c) {print("here one conditions is true")}
        > if (a > b | a > c) {print("here one conditions is true")}
        [1] "here one conditions is true"
        # Loops: it can execute a block of code as long as  a specified condition is reached. Loops in R has two type: While and For.
        > # R While Loop:
          > i <-1
        > while (i < 6) {
          +     print(i)
          +     i <- i + 1
          + }
        [1] 1
        [1] 2
        [1] 3
        [1] 4
        [1] 5
        > # R Break Statement: we can stop the loop even if the while condition is TRUE
          > i <- 1
        > while (i < 6) {
          +     print(i)
          +     i <- i + 1
          +     if (i == 4) {
            +         break
            +     }
          + }
        [1] 1
        [1] 2
        [1] 3
        > # Next Statement: we can also skip an iteration without termination the loop
          > i <- 0
        > while (i < 6) {
          +     i <- i + 1
          +     if (i == 3) {
            +         next
            +     }
          +     print(i)
          + }
        [1] 1
        [1] 2
        [1] 4
        [1] 5
        [1] 6
        >  # here we will use a if else combined with a while loop
          > dice <- 1
        > while (dice <= 6) {
          +     if (dice < 6) {
            +         print("No sixer")
            +     } else {
              +         print("Yea, we got six")
              +     }
          +     dice <- dice + 1
          + }
        [1] "No sixer"
        [1] "No sixer"
        [1] "No sixer"
        [1] "No sixer"
        [1] "No sixer"
        [1] "Yea, we got six"
        # R for loop: a for loop is used for iterating over a sequence or a set.
        > for (x in 1:10) {
          +     print(x)
          + }
        [1] 1
        [1] 2
        [1] 3
        [1] 4
        [1] 5
        [1] 6
        [1] 7
        [1] 8
        [1] 9
        [1] 10
        > # here we will print every item in a list
          > fruits <- list("apple", "banana", "cherry")
        > View(fruits)
        > for (x in fruits) {
          +     print(x)
          + }
        [1] "apple"
        [1] "banana"
        [1] "cherry"
        > # print the number of dices:
          > dice <- c(1,2,3,4,5,6)
        > for(i in dice) {
          +     print(i)
          + }
        [1] 1
        [1] 2
        [1] 3
        [1] 4
        [1] 5
        [1] 6
        > # R for loop Break
          > fruits <- list("apple", "banana", "cherry")
        > for (sharad in fruits) {
          +     if (sharad=="cherry") {
            +         break
            +     }
          + }
        > for (sharad in fruits) {
          +     if (sharad=="cherry") {
            +         break
            +     } Print(sharad)
          Error: unexpected symbol in:
            "        break
    } Print"
          > }
        Error: unexpected '}' in "}"
        > for (sharad in fruits) {
          +     if (sharad=="cherry") {
            +         break
            +     } 
          +     Print(sharad)
          + }
        Error in Print(sharad) : could not find function "Print"
        > for (sharad in fruits) {
          +     if (sharad=="cherry") {
            +         break
            +     } 
          +     print(sharad)
          + }
        [1] "apple"
        [1] "banana"
        > # nest statement without termnating the loop:
          > fruits <- list("apple", "banana", "cherry")
        > for (x in fruits) {
          +     if (x=="banana"){
            +         next
            +     }
          +     print(x)
          + }
        [1] "apple"
        [1] "cherry"
        > # nested Loops: loop inside loop
          > sharad <- ("red", "big", "tasty")
        Error: unexpected ',' in "sharad <- ("red","
        > sharad <- ("red","big", "tasty")
        Error: unexpected ',' in "sharad <- ("red","
        > sharad <- ("red", "big", "tasty")
        Error: unexpected ',' in "sharad <- ("red","
        > sharad <- list("red", "big", "tasty")
        > fruits <- list("apple", "banana", "cherry")
        > for (x in sharad) {
          +     for (y in fruits) {
            +         print(paste(x,y))
            +     }
          + }
        [1] "red apple"
        [1] "red banana"
        [1] "red cherry"
        [1] "big apple"
        [1] "big banana"
        [1] "big cherry"
        [1] "tasty apple"
        [1] "tasty banana"
        [1] "tasty cherry"
        # R Functions: A function is a block of code which runs only when it is called.# creating a function:
        > my_function <- function() {
          +     print("Hi, Sharad Bhai , How are you ?")
          + }
        > my_function()
        [1] "Hi, Sharad Bhai , How are you ?"
        > # Arguments: it is an information that can be passed into a function for the result.
          > my_function <- function(fname) {
            +     paste(fname, "is programmer")
            + }
        > my_function("Sharad")
        [1] "Sharad is programmer"
        > my_function("sanjay")
        [1] "sanjay is programmer"
        > # you can also use number of paramenter or arguments
          > my_function <- function(fname, lname) {
            +     paste(fname, lname)
            + }
        > my_function("sharad", "khare")
        [1] "sharad khare"
        > my_function("sharad")
        Error in paste(fname, lname) : 
          argument "lname" is missing, with no default
        > # Default parameter value
          > sharad_function <- function(country = "India") {
            +     paste("I am From", country)
            + }
        > sharad_function("france")
        [1] "I am From france"
        > sharad_function("canada")
        [1] "I am From canada"
        > # return value: to let a function a result, you will use the return() function:
          > sharad_fucntion <- fucntion(x) {
            Error: unexpected '{' in "sharad_fucntion <- fucntion(x) {"
            >     return(5 * x)
            Error in 5 * x : non-numeric argument to binary operator
            > }
        Error: unexpected '}' in "}"
        > sharad_fucntion <- function(x) {
          +     return(5 * x)
          + }
        > print(sharad_fucntion(3))
        [1] 15
        > print(sharad_fucntion(4))
        [1] 20
        > print(sharad_fucntion(9))
        [1] 45
        > # Nested functions: we can call a function within a function or we can write a function within a function:
          > nested_function <- function(x,y) {
            +     a <- x + y
            +     return(a)
            + }
        > nested_function(nested_function(2,2))
        Error in nested_function(nested_function(2, 2)) : 
          argument "y" is missing, with no default
        > nested_function(nested_function(2,2), nested_function(3,3))
        [1] 10
        > # example fo writing a function within a function:
          > outer_func <- function(x) {
            +     inner_func <- function(y) {
              +         a <- x + y
              +         return(a)
              +     }
            +     return(inner_func)
            + }
        > output <- outer_func(3)
        > output(5)
        [1] 8
        >  # a important function that is Recursion.
          > tri_recursion <- function(k) {
            +     if (k > 0) {
              +         result <- k + tri_recursion(k - 1)
              +     }
            +     print(result)
            +     else {
              Error: unexpected 'else' in:
                "    print(result)
    else"
              >         result = 0
              >         return(result)
              Error: no function to return from, jumping to top level
              >     }
            Error: unexpected '}' in "    }"
            > }
        Error: unexpected '}' in "}"
        > tri_recursion <- function(k) {
          +     if (k > 0) {
            +         result <- k + tri_recursion(k - 1)
            +     print(result) }
          +     else {
            +         result = 0
            +         return(result)
            +     }
          + }
        > tri_recursion(6)
        [1] 1
        [1] 3
        [1] 6
        [1] 10
        [1] 15
        [1] 21
        # R language Global Variable: the variable that are created outside of a function are called global variable.
        > sharad <- "programmer"
        > my_function <- function() {
          +     paste("khare is", sharad)
          + }
        > txt <- "programmer"
        > my_function <- function() {
          +     paste("sharad is", txt)
          + }
        > my_function()
        [1] "sharad is programmer"
        > # now here we will create a variable inside of a function with the same name as the global variable:
          > txt <- "sharad Khare"
        > my_function <- function() {
          +     txt = "programmer"
          +     paste("Myself", txt)
          + }
        > my_function()
        [1] "Myself programmer"
        > txt
        [1] "sharad Khare"
        > # the global assignment operator:
          > my_function <- function() {
            +     txt <<- "Fantastic"
            +     paste("Sharad Bhai is", txt)
            + }
        > my_function()
        [1] "Sharad Bhai is Fantastic"
        > print(txt)
        [1] "Fantastic"
        > my_function <- function() {
          +     txt <- "Fantastic"
          +     paste("Sharad Bhai is", txt)
          + }
        > print(txt)
        [1] "Fantastic"
        > txt <- "awesome"
        > my_function <- function() {
          +     txt <<- "fantastic"
          +     paste("Sharad is", txt)
          + }
        > my_function()
        [1] "Sharad is fantastic"
        > paste("sharad is", txt)
        [1] "sharad is fantastic"
        # Vectors in R: a vector is simply a list of items that are of the same type.
        > # vector of a strings
          > fruits <- c("banana", "apple", "orange")
        > fruits
        [1] "banana" "apple"  "orange"
        > # vector of numerical values
          > numbers <- c(1,2,3)
        > numbers
        [1] 1 2 3
        > # vector with numerical values in a sequence
          > number <- 1:10
        > numbers
        [1] 1 2 3
        > number
        [1]  1  2  3  4  5  6  7  8  9 10
        > # vectors with numberical decimals in a sequence
          > numbers1 <- 1.5:6.5
        > numbers1
        [1] 1.5 2.5 3.5 4.5 5.5 6.5
        > numbers2 <- 1.5:6.3
        > numbers2
        [1] 1.5 2.5 3.5 4.5 5.5
        > # vectors of logical values
          > values <- c(TRUE, FALSE, TRUE, FALSE)
        > values
        [1]  TRUE FALSE  TRUE FALSE
        > # vectors length
          > fruits <- c("banana", "apple", "orange")
        > length(fruits)
        [1] 3
        > # How to sort a vector
          > fruits <- c("banana", "apple", "orange", "mango", "lemon", "cherry")
        > numbers <- c(13,3,5,7,20,2)
        > sort(fruits)
        [1] "apple"  "banana" "cherry" "lemon"  "mango"  "orange"
        > sort(numbers)
        [1]  2  3  5  7 13 20
        > # how to acces a vetor
          > # how to access a vetor
          > fruits <- c("banana", "apple", "orange")
        > fruits
        [1] "banana" "apple"  "orange"
        > fruits[1]
        [1] "banana"
        > fruits[2]
        [1] "apple"
        > fruits[1,2]
        Error in fruits[1, 2] : incorrect number of dimensions
        > fruits[2]
        [1] "apple"
        > fruits[1,2]
        Error in fruits[1, 2] : incorrect number of dimensions
        > fruits <- c("banana", "apple", "orange")
        > fruits[c(1,3)]
        [1] "banana" "orange"
        > # you can also use a negative indexing to access the last item:
          > fruits <- c("banana", "apple", "orange")
        > fruits <- c("banana", "apple", "orange", "mango", "lemon", "cherry")
        > fruits[c(-1)]
        [1] "apple"  "orange" "mango"  "lemon"  "cherry"
        > # how to change a n item in the list vector
          > fruits <- c("banana", "apple", "orange", "mango", "lemon", "cherry")
        > fruits[1] <- "pear"
        > fruits
        [1] "pear"   "apple"  "orange" "mango"  "lemon"  "cherry"
        > # how to repeat a vector :
          > sharadrepeat <- rep(c(1,2,3), each=3)
        > sharadrepeat
        [1] 1 1 1 2 2 2 3 3 3
        > # how to repeat the sequence of the vector
          > sharad_reptimes <- rep(c(1,2,3), times=3)
        > sharad_reptimes
        [1] 1 2 3 1 2 3 1 2 3
        > # how to repeat each value independenty in the vector:
          > sharad_repindep <- rep(c(1,2,3), times= c(5,2,1))
        > sharad_repindep
        [1] 1 1 1 1 1 2 2 3
        > # how to generate a sequenced vectors:
          > numbers <- 1:10
        > numbers
        [1]  1  2  3  4  5  6  7  8  9 10
        > # to make a bigger or smaller steps in a sequence or a alternate table numbers:
          > numbers <- seq(from = 0, to = 100, by = 20)
        > numbers
        [1]   0  20  40  60  80 100
        # List: a list can contain many different data types, which is ordered and changeable.# to create a list:
        > thislist <- list("apple", "banana", "cherry")
        > thislist
        [[1]]
        [1] "apple"
        
        [[2]]
        [1] "banana"
        
        [[3]]
        [1] "cherry"
        
        > thislist <- list("apple", "banana", "cherry")
        > thislist[1]
        [[1]]
        [1] "apple"
        
        > # to change the item value
          > thislist <- list("apple", "banana", "cherry")
        > thislist[1] <- "sharad"
        > thislist
        [[1]]
        [1] "sharad"
        
        [[2]]
        [1] "banana"
        
        [[3]]
        [1] "cherry"
        
        > # list length
          > thislist <- list("apple", "banana", "cherry")
        > length(thislist)
        [1] 3
        > # here we will check if the item exists or not
          > thislist <- list("apple", "banana", "cherry")
        > "apple" %in% thislist
        [1] TRUE
        > # how to add the list item
          > thislist <- list("apple", "banana", "cherry")
        > append(thislist, "orange")
        [[1]]
        [1] "apple"
        
        [[2]]
        [1] "banana"
        
        [[3]]
        [1] "cherry"
        
        [[4]]
        [1] "orange"
        
        > # one more append function but specified
          > thislist <- list("apple", "banana", "cherry")
        > append(thislist, "orange", after = 2)
        [[1]]
        [1] "apple"
        
        [[2]]
        [1] "banana"
        
        [[3]]
        [1] "orange"
        
        [[4]]
        [1] "cherry"
        
        > # how to remove a list item
          > thislist <- list("apple", "banana", "cherry")
        > newlist <- thislist[-1]
        > newlist
        [[1]]
        [1] "banana"
        
        [[2]]
        [1] "cherry"
        
        > thislist[-1]
        [[1]]
        [1] "banana"
        
        [[2]]
        [1] "cherry"
        
        > newlist
        [[1]]
        [1] "banana"
        
        [[2]]
        [1] "cherry"
        
        > # range of indexes in list
          > thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
        > thislist [2:5]
        [[1]]
        [1] "banana"
        
        [[2]]
        [1] "cherry"
        
        [[3]]
        [1] "orange"
        
        [[4]]
        [1] "kiwi"
        
        > (thislist) [2:5]
        [[1]]
        [1] "banana"
        
        [[2]]
        [1] "cherry"
        
        [[3]]
        [1] "orange"
        
        [[4]]
        [1] "kiwi"
        
        > # how to Loop through a list
          > thislist <- list("apple", "banana", "cherry")
        > for (x in thislist) {
          +     print(x)
          + }
        [1] "apple"
        [1] "banana"
        [1] "cherry"
        > # how we can join the 2 lists
          > list1 <- list("a", "b", "c")
        > list2 <- list(1,2,3)
        > list3 <- c(list1, list2)
        > list3
        [[1]]
        [1] "a"
        
        [[2]]
        [1] "b"
        
        [[3]]
        [1] "c"
        
        [[4]]
        [1] 1
        
        [[5]]
        [1] 2
        
        [[6]]
        [1] 3
        # what is matrices in R
        > # what is matrices in R: a matrix is a two dimensional 2D data set with columns and rows. # they have two parameters : nrow, ncol.
          > # how to create a matrix
          > sharad <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
        > sharad
        [,1] [,2]
        [1,]    1    4
        [2,]    2    5
        [3,]    3    6
        > # you can also create a matrix with strings
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
        > sharadmatrix
        [,1]     [,2]    
        [1,] "apple"  "cherry"
        [2,] "banana" "orange"
        > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
        > sharadmatrix[1,2]
        [1] "cherry"
        > sharadmatrix[2,]
        [1] "banana" "orange"
        > sharadmatrix[,2]
        [1] "cherry" "orange"
        > # how to access more than one row
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange", "grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
        > sharadmatrix
        [,1]     [,2]        [,3]   
        [1,] "apple"  "orange"    "pear" 
        [2,] "banana" "grape"     "melon"
        [3,] "cherry" "pineapple" "fig"  
        > sharadmatrix[c(1,2),]
        [,1]     [,2]     [,3]   
        [1,] "apple"  "orange" "pear" 
        [2,] "banana" "grape"  "melon"
        > # how to access more than one column
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange", "grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
        > sharadmatrix[,c(1,2)]
        [,1]     [,2]       
        [1,] "apple"  "orange"   
        [2,] "banana" "grape"    
        [3,] "cherry" "pineapple"
        > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange", "grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
        > sharadmatrix
        [,1]     [,2]        [,3]   
        [1,] "apple"  "orange"    "pear" 
        [2,] "banana" "grape"     "melon"
        [3,] "cherry" "pineapple" "fig"  
        > newsharadmatrix <- cbind(sharadmatrix, c("strawberry", "blueberry", "raspberry"))
        > newsharadmatrix
        [,1]     [,2]        [,3]    [,4]        
        [1,] "apple"  "orange"    "pear"  "strawberry"
        [2,] "banana" "grape"     "melon" "blueberry" 
        [3,] "cherry" "pineapple" "fig"   "raspberry" 
        > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange", "grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
        > sharadmatrix
        [,1]     [,2]        [,3]   
        [1,] "apple"  "orange"    "pear" 
        [2,] "banana" "grape"     "melon"
        [3,] "cherry" "pineapple" "fig"  
        > newsharadmatrix <- rbind(sharadmatrix, c("strawberry", "blueberry", "raspberry"))
        > newsharadmatrix
        [,1]         [,2]        [,3]       
        [1,] "apple"      "orange"    "pear"     
        [2,] "banana"     "grape"     "melon"    
        [3,] "cherry"     "pineapple" "fig"      
        [4,] "strawberry" "blueberry" "raspberry"
        > # How to remove rows and columns
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol = 2)
        > sharadmatrix
        [,1]     [,2]       
        [1,] "apple"  "orange"   
        [2,] "banana" "mango"    
        [3,] "cherry" "pineapple"
        > newsharadmatrix <- sharadmatrix[-c(1),-c(1)]
        > newsharadmatrix
        [1] "mango"     "pineapple"
        > # check if an item exist in the matrix or not.
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
        > sharadmatrix
        [,1]     [,2]    
        [1,] "apple"  "cherry"
        [2,] "banana" "orange"
        > "apple" %in% sharadmatrix
        [1] TRUE
        > "pineapple" %in% sharadmatrix
        [1] FALSE
        > # how to find the matrix length
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
        > length(sharadmatrix)
        [1] 4
        > # how you can find the rows and columns of a matrix
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
        > sharadmatrix
        [,1]     [,2]    
        [1,] "apple"  "cherry"
        [2,] "banana" "orange"
        > dim(sharadmatrix)
        [1] 2 2
        > # how to Loop through a Matrix
          > sharadmatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
        > for (rows in 1:nrow(sharadmatrix)) {
          +     for(columns in 1:ncol(sharadmatrix)) {
            +         print(sharadmatrix[rows, columns])
            +     }
          + }
        [1] "apple"
        [1] "cherry"
        [1] "banana"
        [1] "orange"
        > # how to combine two matrices
          > sharadmatrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
        > sharadmatrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
        > sharadmatrix1
        [,1]     [,2]    
        [1,] "apple"  "cherry"
        [2,] "banana" "grape" 
        > sharadmatrix2
        [,1]     [,2]        
        [1,] "orange" "pineapple" 
        [2,] "mango"  "watermelon"
        > # adding the matrix as a row
          > sharadcombine <- rbind(sharadmatrix1, sharadmatrix2)
        > sharadcombine
        [,1]     [,2]        
        [1,] "apple"  "cherry"    
        [2,] "banana" "grape"     
        [3,] "orange" "pineapple" 
        [4,] "mango"  "watermelon"
        > # adding the matrix as a column
          > sharadcombine1 <- cbind(sharadmatrix1, sharadmatrix2)
        > sharadcombine1
        [,1]     [,2]     [,3]     [,4]        
        [1,] "apple"  "cherry" "orange" "pineapple" 
        [2,] "banana" "grape"  "mango"  "watermelon"
        # R Data Frames: data frames are data displayed in a format as a table. we have to use data.frame() function to crate a data frame.
        > # create a data frame
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > # how to summarize the data from data frame
          > summary(sharaddataframe)
        training             Pulse          Duration    
        Length:3           Min.   :100.0   Min.   :35.00  
        Class :character   1st Qu.:110.0   1st Qu.:40.00  
        Mode  :character   Median :120.0   Median :45.00  
        Mean   :123.3   Mean   :46.67  
        3rd Qu.:135.0   3rd Qu.:52.50  
        Max.   :150.0   Max.   :60.00  
        > # how to access the items
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > # 1 way []
          > sharaddataframe[1]
        training
        1 Strength
        2  Stamina
        3    Other
        > # 2nd way [[]]
          > sharaddataframe[["training"]]
        [1] "Strength" "Stamina"  "Other"   
        > # 3rd way "$"
          > sharaddataframe$training
        [1] "Strength" "Stamina"  "Other"   
        > # how to add rows
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > newrowdf <- rbind(sharaddataframe, c("Strength", 110,110))
        > newrowdf
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        4 Strength   110      110
        > # how to add column
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > newcoldf <- cbind(sharaddataframe, steps= c(1000,6000,2000))
        > newcoldf
        training Pulse Duration steps
        1 Strength   100       60  1000
        2  Stamina   150       35  6000
        3    Other   120       45  2000
        > # how to remove col and rows
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > # here we will remove the 1st row and column
          > newsharaddataframe <- sharaddataframe[-c(1), -c(1)]
        > newsharaddataframe
        Pulse Duration
        2   150       35
        3   120       45
        > # how to find the rows and column
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > dim(sharaddataframe)
        [1] 3 3
        > ncol(sharaddataframe)
        [1] 3
        > nrow(sharaddataframe)
        [1] 3
        > # how to check the dataframe length
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > length(sharaddataframe)
        [1] 3
        > # how to combine dataframe with rows
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe1 <- data.frame(training = c("Stamina", "Stamina", "strength"), Pulse = c(140, 150, 160), Duration= c(30, 30, 20))
        > sharaddataframe
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        > sharaddataframe1
        training Pulse Duration
        1  Stamina   140       30
        2  Stamina   150       30
        3 strength   160       20
        > newsharadrows <- rbind(sharaddataframe, sharaddataframe1)
        > newsharadrows
        training Pulse Duration
        1 Strength   100       60
        2  Stamina   150       35
        3    Other   120       45
        4  Stamina   140       30
        5  Stamina   150       30
        6 strength   160       20
        > # how to combine the dataframe with column
          > sharaddataframe <- data.frame(training = c("Strength", "Stamina", "Other"), Pulse = c(100, 150, 120), Duration= c(60, 35, 45))
        > sharaddataframe2 <- data.frame(steps = c(3000, 6000, 2000), Colories = c(300, 400, 300))
        > newsharadcol <- cbind(sharaddataframe, sharaddataframe2)
        > newsharadcol
        training Pulse Duration steps Colories
        1 Strength   100       60  3000      300
        2  Stamina   150       35  6000      400
        3    Other   120       45  2000      300
        # R Factors: it is used to categorize data:
        > # Create a Factor
          > sharadmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"))
        > sharadmusic
        [1] jazz    rock    classic classic pop     jazz    rock    jazz   
        Levels: classic jazz pop rock
        > levels(sharadmusic)
        [1] "classic" "jazz"    "pop"     "rock"   
        > # yes, you can also set the level.
          > sharadmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"))
        > sharadmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"), levels = c("classic", "jazz", "pop", "rock", "other"))
        > levels(sharadmusic)
        [1] "classic" "jazz"    "pop"     "rock"    "other"  
        > # how to finc the length of the Factor
          > sharadmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"))
        > length(sharadmusic)
        [1] 8
        > # how to acces the values of factors
          > sharadmusic[3]
        [1] classic
        Levels: classic jazz pop rock
        > # how to replace of change the item values of factor
          > sharadmusic[3] <- "pop"
        > sharadmusic
        [1] jazz    rock    pop     classic pop     jazz    rock    jazz   
        Levels: classic jazz pop rock
        > sharadmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"))
        > sharadmusic[3] <- "opera"
        Warning message:
          In `[<-.factor`(`*tmp*`, 3, value = "opera") :
          invalid factor level, NA generated
        > sharadmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"), levels = c("classic", "jazz", "pop", "rock", "opera"))
        > sharadmusic
        [1] jazz    rock    classic classic pop     jazz    rock    jazz   
        Levels: classic jazz pop rock opera
        > sharadmusic[3] <- "opera"
        > sharadmusic
        [1] jazz    rock    opera   classic pop     jazz    rock    jazz   
        Levels: classic jazz pop rock opera
        > 
          
          
          
          
          
          