\name{read.wig}
\alias{read.wig}
\title{Read a wig file}
\usage{
  read.wig(file, pointer.only = FALSE)
}
\arguments{
  \item{file}{The file to read}

  \item{pointer.only}{If \code{TRUE}, store as a pointer to
  a C structure}
}
\value{
  A GFF object representing data in wig file
}
\description{
  Reads fixed or variable step wig files.  Stores them as a
  features object.
}

