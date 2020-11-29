Select ?content
WHERE {
  :Reader2 :wroteRating ?rating .
  ?rating :ratedBook ?book .
  ?book :contains ?content .
}
Group by ?content