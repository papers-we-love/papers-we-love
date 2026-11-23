# Data Replication

* :scroll: [Immutability Changes Everything](http://cidrdb.org/cidr2015/Papers/CIDR15_Paper16.pdf)
    > An overview on the patterns in computing leveraging immutability. 
    Nowadays, keeping immutable copies of data is almost inexpensive. One of the advantages of this fact is that it 
    can alleviate the burden of coordinated accesses to the data in the different layers of the SW/HW stack.
* :scroll: [A comprehensive study of Convergent and Commutative Replicated Data Types](a-comprehensive-study-of-convergent-and-communative-replicated-data-types.pdf)
    > Eventual consistency aims to ensure that replicas of some mutable shared object converge without foreground synchronisation.  We study a principled approach: to base the design of shared data types on some simple formal conditions that are sufficient to guarantee even- tual consistency. We call these types Convergent or Commutative Replicated Data Types (CRDTs).
* :scroll: [What Promotion Admits: Acknowledged-Write Loss on PostgreSQL HA Promotion Paths When the Candidate Is Missing WAL](what-promotion-admits-acknowledged-write-loss-on-postgresql-ha-promotion-paths-when-the-candidate-is-missing-wal.pdf) (2026)
    > Most HA documentation describes lag limits qualitatively; this paper measures them. Across 300 runs it counts the acknowledged transactions lost when Patroni, pg_auto_failover and CloudNativePG promote a replica missing 10 or 100 MiB of WAL, and shows the three stacks give three different answers, including a case where a stale stored leader position makes the computed lag negative and the check passes a replica it should refuse. Source: https://doi.org/10.5281/zenodo.24466483
