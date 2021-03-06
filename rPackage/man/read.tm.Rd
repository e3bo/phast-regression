\name{read.tm}
\alias{read.tm}
\title{Read a Tree Model}
\usage{
  read.tm(filename)
}
\arguments{
  \item{filename}{The file containing a tree model}
}
\value{
  An object of class "tm"
}
\description{
  Read a tree model from a file
}
\examples{
exampleArchive <- system.file("extdata", "examples.zip", package="rphast")
filename <- "rev.mod"
unzip(exampleArchive, filename)
tm <- read.tm(filename)
tm
unlink(filename)
}
\author{
  Melissa J. Hubisz and Adam Siepel
}
\seealso{
  \code{\link{tm}}
}
\keyword{tm}

