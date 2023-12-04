library(caret)
trellis.par.set(caretTheme())

input <- function(inputfile) {
   myData <<- readRDS(inputfile)
}

run <- function() {

}

output <- function(outputfile) {
plot(myData, metric="Kappa")
ggsave(outputfile)
}

