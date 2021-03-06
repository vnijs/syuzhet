% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/syuzhet.R
\name{get_sent_values}
\alias{get_sent_values}
\title{Assigns Sentiment Values to Words Based on preloaded dictionary}
\usage{
get_sent_values(char_v, method = "bing")
}
\arguments{
\item{char_v}{a string}

\item{method}{a string indicating which sentiment dictionary to use}
}
\value{
a single numerical value (positive or negative)
based on the assessed sentiment in the string
}
\description{
Assigns Sentiment Values to Words Based on preloaded dictionary
}

