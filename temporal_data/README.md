Important papers relating to temporal data

Temporal date models the history of things that change over time.
Often users track two histories at once: the history of the thing out in the world ("application time" or "valid time")
and the history of the database itself ("system time" or "transaction time").
This is called bi-temporal data.

Temporal data differs from time-series data.
Whereas time-series data has one timestamp per record and typically records *events*,
temporal data has two timestamps per record---start and end time---and typically records *versions*.

Some ways to handle temporal data have been standardized in SQL:2011, but much work remains to be done.

The included documents are:

* [:scroll:](https://www.zora.uzh.ch/id/eprint/62963/1/p433-dignos.pdf) [Temporal Alignment](https://www.zora.uzh.ch/id/eprint/62963/) - Anton Dignös, Michael H. Böhlen, and Johann Gamper

  In order to process interval timestamped data, the sequenced semantics has been proposed.
  This paper presents a relational algebra solution that provides native support for the three properties of the sequenced semantics:
  snapshot reducibility, extended snapshot reducibility, and change preservation.
  We introduce two temporal primitives, *temporal splitter* and *temporal aligner*,
  and define rules that use these primitives to reduce the operators of a temporal algebra to their nontemporal counterparts.
  Our solution supports the three properties of the sequenced semantics through *interval adjustment* and *timestamp propagation*.
  We have implemented the temporal primitives and reduction rules in the kernel of PostgreSQL
  to get native database support for processing interval timestamped data.
  The support is comprehensive and includes outer joins, anti-joins, and aggregations
  with predicates and functions over the time intervals of argument relations.
  The implementation and empirical evaluation confirms effectiveness and scalability of our solution
  that leverages existing database query optimization techniques.
