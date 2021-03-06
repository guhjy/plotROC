% Generated by roxygen2 (4.0.2): do not edit by hand
\name{multi_ggroc}
\alias{multi_ggroc}
\title{Plot multiple ROC curves}
\usage{
multi_ggroc(datalist, fpf_string = rep("FPF", length(datalist)),
  tpf_string = rep("TPF", length(datalist)), lty = 1:length(datalist),
  label = NULL, label.adj.x = rep(0, length(datalist)),
  label.adj.y = rep(0, length(datalist)), label.angle = rep(45,
  length(datalist)))
}
\arguments{
\item{datalist}{List of data frames as returned by calculate_roc}

\item{fpf_string}{Column names identifying false positive fraction}

\item{tpf_string}{Column names identifying true positive fraction}

\item{lty}{Line types to distinguish curves}

\item{label}{Optional vector of direct labels for the ROC curve, same length as \code{datalist}}

\item{label.adj.x}{Adjustment for the positioning of the label, same length as \code{datalist}}

\item{label.adj.y}{Adjustment for the positioning of the label, same length as \code{datalist}}

\item{label.angle}{Adjustment for angle of label, same length as \code{datalist}}
}
\value{
A ggplot object
}
\description{
Given a list of results computed by \link{calculate_roc}, plot the curve using ggplot and sensible defaults
}

