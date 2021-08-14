st <- 
'hello
 mars'
cat(st)  #prints line breaks as in the code


print(st) # prints in a single line not caring about breaks


print(nchar(st))  # len() in python


print(grepl('Hel',st))   # similar to in


print(grepl('hel',st))

str1 = 'hello'
str2 = 'world'
paste(str1,str2)

str3 = "python \"dev\"eloper". # use '\' as escape
cat(str3)




# OUTPUT

#hello
# mars[1] "hello\n mars"
#[1] 11
#[1] FALSE
#[1] TRUE
#[1] "hello world"
#Error: unexpected symbol in "str3 = "python \"dev\"eloper"."
#Execution halted
#
#[Program exited with exit code 1]




