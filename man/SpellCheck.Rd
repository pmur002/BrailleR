\name{SpellCheck}
\alias{SpellCheck}
\title{A spell checking interface}
\usage{
SpellCheck(file)
}
\arguments{
\item{file}{A vector of files to be checked}
}
\value{
NULL. This function is intended to affect only external files.
}
\description{
An terminal-based interface for dealing with words that appear to be misspelled in the specified files. Files for lists of words to ignore at local and global levels are augmented, or replacement text can be supplied.
}
\details{
A backup file is created before any changes are made. This file is not overwritten each time the spell checking is done so it may end up becoming out of date. Users can delete the backup file anytime.
}
\author{
A. Jonathan R. Godfrey
}

