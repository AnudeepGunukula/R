
a <- 2
b <- 4

if(a<b)
{
    print('a is less than b')
}else if(a>b)
{
    print('a is greater than b')
}else
{
    print('a is equal to b')
}

# if braces not given as same syntax error will occur

c <- 12

if(c>10)
{
  print('c is greater than 10')
  if(c>20)
  {
      print('and c is greater than 20')
  }else
  {
      print('and c is less than 20')
  }
}else
{
    print('c is less than 10')
}


d <- 10
e <- 20
f <- 30
if(d<e & e<f){
    print(' both conditions are true')
}

if(d>e | e<f){
    print('atleast one of the conditions is true')
}


# OUTPUT: 

#[1] "a is less than b"
#[1] "c is greater than 10"
#[1] "and c is less than 20"
#[1] " both conditions are true"
#[1] "atleast one of the conditions is true"
#
#[Program exited with exit code 0]

