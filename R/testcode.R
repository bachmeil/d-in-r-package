doubleAll <- function(x) {
	return(.C("alldouble", as.double(x), as.integer(length(x)))[[1]])
}
