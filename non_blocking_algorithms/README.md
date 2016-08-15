# Non-Blocking Algorithmics

An non-blocking algorithm is an algorithm in which failure or suspension of any thread cannot cause failure or suspension of another thread; for some operations, these algorithms provide a useful alternative to traditional blocking implementations. A non-blocking algorithm is lock-free if there is guaranteed system-wide progress, and wait-free if there is also guaranteed per-thread progress.

## Included Papers

* [:scroll:](a-wait-free-stack.pdf) [A Wait-Free Stack (2015)](https://arxiv.org/abs/1510.00116) (Seep Goel, Pooja Aggarwal, Smruti R. Sarangi)
* [:scroll:](a-wait-free-queue-as-fast-as-fetch-and-add.pdf) [A Wait-free Queue as Fast as Fetch-and-Add (2016)](http://chaoran.me/assets/pdf/wfq-ppopp16.pdf) (Chaoran Yang, John Mellor-Crummey)
* [:scroll:](efficient-lock-free-b+trees.pdf) [Efficient Lock-free B+trees (2014)](http://orbit.dtu.dk/files/102419168/abstract_ELB_trees.pdf) (Lars Frydendal Bonnichsen, Sven Karlsson, Christian W. Probst)