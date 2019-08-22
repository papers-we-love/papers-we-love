## Memory Management

* [A Unified Theory of Garbage Collection](http://www.cs.virginia.edu/~cs415/reading/bacon-garbage.pdf)

* [Teaching Garbage Collection without Implementing Compilers or Interpreters](https://cs.brown.edu/~sk/Publications/Papers/Published/cgkmf-teach-gc/paper.pdf)

* [Message Analysis Guided Allocation and Low Pause Incremental GC in a Concurrent Language](http://user.it.uu.se/~kostis/Papers/ismm04.pdf)

* [And Then There Were None: A Stall-Free Real-Time Garbage Collector for Reconfigurable Hardware](http://researcher.watson.ibm.com/researcher/files/us-bacon/Bacon12AndThen.pdf)

* [The Slab Allocator: An Object-Caching Kernel Memory Allocator](https://www.usenix.org/legacy/publications/library/proceedings/bos94/bonwick.html)
  - [ASCII version](https://www.usenix.org/legacy/publications/library/proceedings/bos94/full_papers/bonwick.a)
  - [POSTSCRIPT version](https://www.usenix.org/legacy/publications/library/proceedings/bos94/full_papers/bonwick.ps)

* :scroll: [ScatterAlloc: Massively Parallel Dynamic Memory Allocation for the GPU](http://www.icg.tugraz.at/Members/steinber/scatteralloc-1)

  Presents a useful algorithm as well as considerations relevant to designing algorithms for GPUs.


* [:scroll:](making-lockless-synchronization-fast.pdf) [Making Lockless Synchronization Fast: Performance Implications of Memory Reclamation](http://www.rdrop.com/users/paulmck/RCU/hart_ipdps06.pdf)
 
    Multicore systems are ubiquitous but modern concurrent programming
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
