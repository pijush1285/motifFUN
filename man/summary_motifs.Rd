% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{summary_motifs}
\alias{summary_motifs}
\title{Returns non-redundant sequences from hmm.search or regex.search and generates a motif table}
\usage{
summary_motifs(hmm.result, reg.pat = NULL, signalp_version = NULL,
  input_file = NULL)
}
\arguments{
\item{hmm.result}{A list of SeqFastadna objects obtained from regex.search or hmm.search}

\item{reg.pat}{A character string indicating the PATT_REG pattern for the motif. The specification of the PATT_REG pattern in must be in regex format.}

\item{signalp_version}{signalp version}

\item{input_file}{file name used in the functional domains(signalp, targtp, tmhmm)}
}
\value{
returns summary table
}
\description{
This function summarize the results from pattern.search or hmm.search along with functional domains.
}
\examples{
\dontrun{

summary_motifs(hmm.result, reg.pat=NULL, signalp_version = NULL, input_file = NULL)
}

}
