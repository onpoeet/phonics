% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mra.R
\name{mra_encode}
\alias{mra_encode}
\alias{mra_compare}
\title{Match Rating Approach Encoder}
\usage{
mra_encode(word)

mra_compare(x, y)
}
\arguments{
\item{word}{string or vector of strings to encode}

\item{x}{MRA-encoded character vector}

\item{y}{MRA-encoded character vector}
}
\value{
The \code{mra_encode} function returns match rating approach
encoded character vector.  The \code{mra_compare} returns a boolean
vector which is \code{TRUE} if \code{x} and \code{y} pass the MRA
comparison test.
}
\description{
The Western Airlines matching rating approach name encoder
}
\details{
The variable \code{word} is the name to be encoded.  The variable
\code{maxCodeLen} is \emph{not} supported in this algorithm encoder
because the algorithm itself is dependent upon its six-character
length.  The variables \code{x} and \code{y} are MRA-encoded and are
compared to each other using the MRA comparison specification.
}
\examples{
mra_encode("William")
mra_encode(c("Peter", "Peady"))
mra_encode("Stevenson")
}
\references{
G.B. Moore, J.L. Kuhns, J.L. Treffzs, and C.A. Montgomery,
\emph{Accessing Individual Records from Personal Data Files Using
Nonunique Identifiers,} US National Institute of Standards and
Technology, SP-500-2 (1977), p. 17.
}
\seealso{
Other phonics: \code{\link{caverphone}},
  \code{\link{cologne}}, \code{\link{lein}},
  \code{\link{metaphone}}, \code{\link{nysiis}},
  \code{\link{onca}}, \code{\link{phonex}},
  \code{\link{rogerroot}}, \code{\link{soundex}},
  \code{\link{statcan}}
}
