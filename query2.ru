Select ?genre
WHERE {
  :Reader1 :wroteRating ?rating .
  ?rating :ratedBook/rdf:type ?genre .
  filter (?genre != <http://www.w3.org/2002/07/owl#NamedIndividual>)
}
Group by ?genre