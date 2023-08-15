###EXERCISE 1
# start out with a number to test
x <- 3
# you'll want your function to return this number
x^2
square <- function(x) {
	square2 <- x^2
	return(square2)
}
# test it out
square(x)
square(53)
53^2 # does this match?

--------------------------------------------------------------

###EXERCISE 2
raise <- function(x, power) {
	raise2 <- x^power
	return(raise2)
}
# test with
raise(x = 2, power = 4)
# should give you
2^4

--------------------------------------------------------------

###EXERCISE 3
raise <- function(x, power = 2) {
	raise2 <- x^power
	return(raise2)
}
# test
raise(x = 5)
# should give you
5^2
