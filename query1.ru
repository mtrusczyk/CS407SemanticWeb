Select ?title ?score ?pageCount
WHERE {
  :Reader1 :wroteRating ?rating .
  ?rating :ratedBook ?book ;
          :rating ?score .
  ?book :title ?title ;
		 :pageCount ?pageCount
}