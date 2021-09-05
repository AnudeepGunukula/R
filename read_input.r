# for r users 
#most online compilers are work on non interactive mode so 
#taking input using readline() and scan() will not work 
#readLines() is the best option

#reading all input at once as a character vector
input1 <- readLines("stdin")

for(i in input1)
{
    print(i)
}
