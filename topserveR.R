# topserveR.R

library(RCurl)
library(stringr)
library(purrr)

topserver <- function()
{
	http_response <- RCurl::getURL("http://www.maths.usyd.edu.au/ub/psz/loc/topserver")
	lines <- str_split(http_response, "\\n")[[1]]
	lines <- lines[11:30]
	lines2 <- map_chr(lines, function (s) str_replace(s, "<a href='#.*'>(.*)</a>: ", "\\1: "))
	return(lines2)
}
