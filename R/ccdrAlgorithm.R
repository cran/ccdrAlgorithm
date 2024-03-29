#' ccdrAlgorithm: CCDr Algorithm for Learning Sparse Gaussian Bayesian Networks
#'
#' Implements the CCDr structure learning algorithm as described in
#' \href{https://arxiv.org/abs/1401.0852}{Aragam and Zhou (2015)}.
#'
#' The CCDr algorithm uses sparse regularization (L1 or MCP) to produce
#' a solution path of DAG estimates along a pre-determined grid of hyperparameters.
#' This package implements a single function, \code{\link{ccdr.run}} that
#' runs the main algorithm, and uses \code{\link[sparsebnUtils]{sparsebnUtils}}
#' for the underlying data structures and methods.
#'
#' @docType package
#' @name ccdrAlgorithm
NULL
