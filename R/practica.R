#tells you what it is, in this case = character, intiger, character
class('A')
class(1L)
class("hello")

#confirms if it (inside ()) is whatever ur asking it is (after "is.")
is.character(1L)
#false bc 1l ≠ character

is.integer(1)
#false bc "1" by itself ≠ integer, must have "L" afterwards

is.integer(1L)
is.integer(1.5L)
#must be full number, no decimals

is.integer(1.5)

is.character(1)
is.character("hello")
is.character('hello')
is.character("h")
is.character('h')


class(TRUE)
is.logical(TRUE)

#changes data types
as.numeric(2L)
as.integer(2.2)
as.numeric(2.2L)
as.integer(2L)
as.integer(2.9)
as.integer(3.1)

as.character(3)
as.numeric("3")


139+121
260/60

x <- 139+121
x
y <- x/60
y
x <- 


ls()

movie <- "Star Wars"



movie

ls()


movies <- c("Star Wars", "Harry Potter", "Dead Poets Society")


movies


peli <- c("IT")

peli


c(1:11)

c
c(19:1x)



year <- c(2010, 2001, 2014, 1977)
movies(year) <- c("Black Swan", "Harry Potter", "Whiplash", "Star Wars")
year["Black Swan"]

class(1L)




is.logical("YES")

genre_vector <- c("comedy", "comedy", "animation", "animation", "crime")
genre_factor <- factor(genre_vector)
genre_vector
summary(genre_vector)

summary(genre_factor)

movielength_vector <- c("very short", "short", "medium", "short", "long", "very short", "very long")
movielength_vector