## Information Retrieval

Information retrieval is the activity of obtaining information resources relevant to an information need from a collection of information resources. (Says Wikipedia).

The included documents are

* [Graph of Word and TW-IDF](http://www.lix.polytechnique.fr/~rousseau/papers/rousseau-cikm2013.pdf) - Francois Rousseau & Michalis Vazirgiannis

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

* [The Anatomy of a Large-Scale Hypertextual Web Search Engine](http://infolab.stanford.edu/~backrub/google.html)
