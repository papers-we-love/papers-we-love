# Machine Learning

## External Papers

* [Top 10 algorithms in data mining](http://www.cs.uvm.edu/~icdm/algorithms/10Algorithms-08.pdf) - While it is difficult to identify the top 10, this paper contains 10 very important data mining/machine learning algorithms
* [A Few Useful Things to Know about Machine Learning](http://homes.cs.washington.edu/~pedrod/papers/cacm12.pdf) - Just like the title says, it contains many useful tips and gotchas for machine learning
* [Random Forests](https://www.stat.berkeley.edu/~breiman/randomforest2001.pdf) - The initial paper on random forests
* [Conditional Random Fields: Probabilistic Models for Segmenting and Labeling Sequence Data](http://repository.upenn.edu/cgi/viewcontent.cgi?article=1162&context=cis_papers) - The paper introducing conditional random fields as a framework for building probabilistic models.
* [Support-Vector Networks](http://rd.springer.com/content/pdf/10.1007%2FBF00994018.pdf) - The initial paper on support-vector networks for classification.
* [The Fast Johnson-Lindenstrauss Transforms](https://www.cs.princeton.edu/~chazelle/pubs/FJLT-sicomp09.pdf)

    The Johnson-Lindenstrauss transform (JLT) prescribes that there exists a matrix of size `k x d`, where `k = O(1/eps^2 log d)` such that with high probability, a matrix A drawn from this distribution preserves pairwise distances up to epsilon (e.g. `(1-eps) * ||x-y|| < ||Ax - Ay|| < (1+eps) ||x-y||`). This paper was the first paper to show that you can actually compute the JLT in less that `O(kd)` operations (e.g. you don't need to do the full matrix multiplication). They used their faster algorithm to construct one of the fastest known approximate nearest neighbor algorithms.

    *Ailon, Nir, and Bernard Chazelle. "The fast Johnson-Lindenstrauss transform and approximate nearest neighbors." SIAM Journal on Computing 39.1 (2009): 302-322. Available: https://www.cs.princeton.edu/~chazelle/pubs/FJLT-sicomp09.pdf*

* [Applications of Machine Learning to Location Data](http://www.berkkapicioglu.com/wp-content/uploads/2013/11/thesis_final.pdf) -  Using machine learning to design and analyze novel algorithms that leverage location data.

* ["Why Should I Trust You?" Explaining the Predictions of Any Classifier](http://www.kdd.org/kdd2016/papers/files/rfp0573-ribeiroA.pdf) - This paper introduces an explanation technique for any classifier in a interpretable manner. 

* [Multiple Narrative Disentanglement: Unraveling *Inﬁnite Jest*](http://dreammachin.es/p1-wallace.pdf) - uses an unsupervised approach to natural language processing to classify narrators in David Foster Wallace's 1,000-page novel.

## Hosted Papers

* :scroll: **[A Sparse Johnson-Lindenstrauss Transform](dimensionality_reduction/a-sparse-johnson-lindenstrauss-transform.pdf)**

    The JLT is still computationally expensive for a lot of applications and one goal would be to minimize the overall operations needed to do the aforementioned matrix multiplication. This paper showed that a goal of a `O(k log d)` algorithm (e.g. `(log(d))^2)` may be attainable by showing that very sparse, structured random matrices could provide the *JL* guarantee on pairwise distances.

    *Dasgupta, Anirban, Ravi Kumar, and Tamás Sarlós. "A sparse johnson: Lindenstrauss transform." Proceedings of the forty-second ACM symposium on Theory of computing. ACM, 2010. Available: [arXiv/cs/1004:4240](http://arxiv.org/abs/1004.4240)*

* :scroll: **[Towards a unified theory of sparse dimensionality reduction in Euclidean space](dimensionality_reduction/toward-a-unified-theory-of-sparse-dimensionality-reduction-in-euclidean-space.pdf)**

    This paper attempts to layout the generic mathematical framework (in terms of convex analysis and functional analysis) for sparse dimensionality reduction. The first author is a Fields Medalist who is interested in taking techniques for Banach Spaces and applying them to this problem. This paper is a very technical paper that attempts to answer the question, "when does a sparse embedding exist deterministically?" (e.g. doesn't require drawing random matrices).

    *Bourgain, Jean, and Jelani Nelson. "Toward a unified theory of sparse dimensionality reduction in euclidean space." arXiv preprint arXiv:1311.2542; Accepted in an AMS Journal but unpublished at the moment  (2013). Available: http://arxiv.org/abs/1311.2542*

