\name{flatten.feat}
\alias{flatten.feat}
\title{Combine adjacent features with the same "feature" field}
\usage{
  flatten.feat(x)
}
\arguments{
  \item{x}{An object of type feat}
}
\value{
  A features object in which adjacent features are combined
  into one longer feature.
}
\description{
  Combine adjacent features with the same "feature" field
}
\note{
  If x is stored as a pointer to a C structure, then x will
  be modified to the return value.
}
\author{
  Melissa J. Hubisz and Adam Siepel
}

