# Memory Reclamation

* :scroll: [Making Lockless Synchronization Fast: Performance Implications of Memory Reclamation](http://www.rdrop.com/users/paulmck/RCU/hart_ipdps06.pdf)
    - Multicore systems are ubiquitous but modern concurrent programming
techniques still do not see wide-spread adoption. Most concurrent software
(developed in low-level languages) still relies on error-prone and unscalable
memory management techniques for correctness despite the introduction of
superior methods over 30 years ago. Safe memory reclamation allows for
performant and robust memory management that is also suitable for advanced
concurrent programming techniques such as non-blocking synchronization. If
properly used, safe memory reclamation techniques allow improved performance and
simplicity without the complexity of full-blown garbage collection. This paper
provides a terrific overview of common safe memory reclamation mechanisms and
then explores their performance implications.
