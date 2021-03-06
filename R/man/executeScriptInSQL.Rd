% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/executeInSQL.R
\name{executeScriptInSQL}
\alias{executeScriptInSQL}
\title{Execute a script in SQL}
\usage{
executeScriptInSQL(connectionString, script, inputDataQuery = "",
  getScript = FALSE)
}
\arguments{
\item{connectionString}{character string. The connectionString to the database}

\item{script}{character string. The path to the script to execute in SQL}

\item{inputDataQuery}{character string. A string to query the database.
The result of the query will be put into a data frame into the variable "InputDataSet" in the environment}

\item{getScript}{boolean. Return the tsql script that would be run on the server instead of running it}
}
\value{
The returned value from the last line of the script
}
\description{
Execute a script in SQL
}
\seealso{
\code{\link{executeFunctionInSQL}} to execute a user function instead of a script in SQL
}
