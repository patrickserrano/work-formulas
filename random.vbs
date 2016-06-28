IF(ISNUMBER(SEARCH("UNB01-RED",D:D )),SUBSTITUTE(D2, "UNB01", "UNB03"),
IF(ISNUMBER(SEARCH("UNB01-PUR",D:D )),SUBSTITUTE(D2, "UNB01", "UNB02"),
""))

// Get TExt After last space in string
=TRIM(RIGHT(SUBSTITUTE(A1," ",REPT(" ",LEN(A1))),LEN(A1)))

// Remove text (and space) to the left of the first space
=RIGHT(A1,LEN(A1)-FIND(" ",A1))

