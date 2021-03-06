#' @title S4 Class \code{"bsw"}
#' @slot call An object of class \code{"call"}.
#' @slot formula An object of class \code{"formula"}.
#' @slot coefficients A numeric vector containing the estimated model parameters.
#' @slot iter A positive integer indicating the number of iterations.
#' @slot converged A logical constant that indicates whether the model has converged.
#' @slot y A numeric vector containing the dependent variable of the model.
#' @slot x The model matrix.
#' @slot data A data frame containing the variables in the model.
#' @author Adam Bekhit, Jakob Schöpe
#' @import Matrix matrixStats quadprog
#' @export

setClass(Class = "bsw", slots = c(call = "language", formula = "formula", coefficients = "numeric", iter = "numeric", converged = "logical", y = "numeric", x = "matrix", data = "data.frame"))
