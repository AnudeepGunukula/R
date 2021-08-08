# typeconvert int to string
a <- 123
b <- as.character(a)

paste(b,class(b))

# typeconvert string to numeric
a <- "123"
b <- as.numeric(a)
paste(b,class(b))


# typeconvert string to integer
a <- "123.25"
b <- as.integer(a)
paste(b,class(b))



# output

#[1] "123 character"
#[1] "123 numeric"
#[1] "123 integer"
#
#[Program exited with exit code 0]

