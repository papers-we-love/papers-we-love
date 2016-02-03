## Information Retrieval

Information retrieval is the activity of obtaining information resources relevant to an information need from a collection of information resources. (Says Wikipedia).

The included documents are

* [:scroll:](graph_of_word_and_tw_idf.pdf) [Graph of Word and TW-IDF](http://www.lix.polytechnique.fr/~rousseau/papers/rousseau-cikm2013.pdf) - Francois Rousseau & Michalis Vazirgiannis

  The traditional IR system stores term-specific statistics (typically
  a term's frequency in each document - which we call TF) in an index.
  Such a model ignores dependencies between terms and considers a
  document's terms to occur independently of each other (and is aptly
  called the bag-of-words model). In this paper the authors use a
  statistic that uses a graph representation of a document to encode
  dependencies between terms and replace the TF statistic with a new
  TW statistic based on the graph constructed and achieve
  significantly better results that popular existing models. This
  paper won a honorable mention at CIKM 2013.

* [:scroll:](pagerank.pdf) [Pagerank Algorithm](http://ilpubs.stanford.edu:8090/422/1/1999-66.pdf) - Lawrence Page, Sergey Brin, Rajeev Motwani and Terry Winograd
  
  This paper introduces the PageRank algorithm, which forms the backbone of 
  the present day google search engine. Pagerank operates by assessing the 
  number of incoming and outgoing hyper links to a given web page and ranks the 
  pages based on the link structure of a page. The authors also implemented 
  PageRank on the backrub system (now called the Google Search
  Engine) in the [Anatomy of a Large-Scale Hypertextual Web Search Engine] 
  http://infolab.stanford.edu/~backrub/google.html which assigned page ranks to
  every webpage in the world wide web. Google is currently the most commercially
  sucessful generic search engine in the world. 

* [:scroll:](ocapi-trec3.pdf) [Okapi System](http://trec.nist.gov/pubs/trec3/papers/city.ps.gz) - Stephen E. Robertson, Steve Walker, Susan Jones, Micheline Hancock-Beaulieu, and Mike Gatford

  This paper introduces the now famous Okapi information retrieval
  framework which introduces the BM25 ranking function for ranked 
  retrieval. It is one of the first implementations of the probabilistic
  retrieval frameworks in literature. BM25 is a bag of words retrieval 
  function. The IDF(Inverse document frequency) term can be interpreted
  via information theory. If a query q appears in n(q) docs the probability
  of picking a doc randomly and it containing that term :p(q) = n(q) / D, 
  where D is the number of documents. The information content based on 
  shannon's noisy channel model is = -log(p(q)) = log (D / n(q)). Smoothing
  by adding a constant to both numberator and demoninator leads to IDF term
  used in BM25. BM25 has been shown to be one of the best probabilistic 
  weighting schemes. While the paper was in postscript form, the committer has
  changed the format to pdf as per guidelines of papers we love via ps2pdf.
