# Unikernels

## First-wave: lightweight kernels (microkernels)

* [HYDRA: the kernel of a multiprocessor operating system](https://kilthub.cmu.edu/articles/HYDRA_--_the_kernel_of_a_multiprocessor_operating_system/6606224/files/12096734.pdf)
* [Two years of experience with a μ-Kernel based OS](https://dl.acm.org/citation.cfm?id=122124)
* [A persistent system in real use-experiences of the first 13 years](https://os.itec.kit.edu/downloads/publ_1993_liedtke_persistent-system-in-real-use.pdf)
* [SPIN: An extensible microkernel for application-specific operating system services](https://apps.dtic.mil/dtic/tr/fulltext/u2/a293537.pdf)
* [Extensibility safety and performance in the SPIN operating system](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.117.6702&rep=rep1&type=pdf)
* [Policy/mechanism separation in Hydra](https://www.systems.ethz.ch/sites/default/files/file/aos2012/Reading/week9/Policy%20mechanism%20separation%20in%20Hydra.pdf)
* [Improving IPC by kernel design](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.55.9939&rep=rep1&type=pdf)

## Second-wave: cloud optimization (exokernels, multikernels)

* [Exokernel: An operating system architecture for application-level resource management](http://pages.cs.wisc.edu/~remzi/Classes/736/Spring2014/Papers/exo-sosp95.pdf)
* [Exterminate all operating system abstractions](http://studies.ac.upc.es/doctorat/ENGRAP/hotos-jeremiad.pdf)
* [The Clive Operating System](http://lsub.org/export/clivesys.pdf)
* [The Multikernel: A new OS architecture for scalable multicore systems](http://www.cse.iitd.ac.in/~sbansal/csl862-os/readings/barrelfish.pdf)
* [IX: A Protected Dataplane Operating System for High Throughput and Low Latency](https://www.usenix.org/system/files/conference/osdi14/osdi14-paper-belay.pdf)
* [The IX Operating System: Combining Low Latency, High Throughput, and Efficiency in a Protected Dataplane](https://infoscience.epfl.ch/record/223617/files/tocs16-ix.pdf)
* [Contiki - a lightweight and flexible operating system for tiny networked sensors](http://perso.citi.insa-lyon.fr/trisset/cours/rts12/articles/DGV04-contiki.pdf)
* [Arrakis: The Operating System Is the Control Plane](https://dl.acm.org/citation.cfm?id=2812806)
* [Embracing diversity in the Barrelfish manycore operating system](http://www.barrelfish.org/publications/barrelfish_mmcs08.pdf)
* [Decoupling Cores, Kernels, and Operating Systems](https://www.usenix.org/system/files/conference/osdi14/osdi14-paper-zellweger.pdf)

## Unikernels: bespoke, compile-time specialization based on a libOS

### Introduction

* [Unikernels: Library Operating Systems for the Cloud](http://unikernel.org/files/2013-asplos-mirage.pdf)
* [Unikernels: the rise of the virtual library operating system](https://cacm.acm.org/magazines/2014/1/170866-unikernels/fulltext)
* [Maximizing hypervisor scalability using minimal virtual machines](https://core.ac.uk/download/pdf/35074556.pdf)
* [Breaking up is hard to do: security and functionality in a commodity hypervisor](https://open.library.ubc.ca/media/download/pdf/24/1.0052016/1)
* [A case for high performance computing with virtual machines](http://mvapich.cse.ohio-state.edu/static/media/publications/abstract/huangwei-ics06.pdf)
* [Comparing the robustness of POSIX operating systems](https://users.ece.cmu.edu/~koopman/ballista/ftcs99/ftcs99.pdf)
* [Exploring the Design Space of Combining Linux with Lightweight Kernels for Extreme Scale Computing](http://www.sys.r-ccs.riken.jp/members_files/bgerofi/papers/ross15-linux+lwk.pdf)
* [Using kernel hypervisors to secure applications](https://ieeexplore.ieee.org/abstract/document/646188)

### Specific libOS implementations

* [IncludeOS: A minimal, resource efficient unikernel for cloud services](http://folk.uio.no/paalee/publications/2015-cloudcom.pdf)
* [OSv—optimizing the operating system for virtual machines](https://www.usenix.org/system/files/conference/atc14/atc14-paper-kivity.pdf)
* [ClickOS and the art of network function virtualization](https://www.usenix.org/system/files/conference/nsdi14/nsdi14-paper-martins.pdf)
* [Enabling fast, dynamic network processing with clickos](http://conferences.sigcomm.org/sigcomm/2013/papers/hotsdn/p67.pdf)
* [The rump kernel: A tool for driver development and a toolkit for applications](https://www.netbsd.org/gallery/presentations/justin/2015_AsiaBSDCon/justincormack-abc2015.pdf)
* [Flexible operating system internals: the design and implementation of the anykernel and rump kernels](https://aaltodoc.aalto.fi/bitstream/handle/123456789/6318/isbn9789526049175.pdf?sequence=1)
* [Rump Kernels: No OS? No Problem!](https://www.usenix.org/system/files/login/articles/login_1410_03_kantee.pdf)
* [HermitCore: A Unikernel for Extreme Scale Computing](https://dl.acm.org/citation.cfm?id=2931093)
* [llamaOS: A Solution for Virtualized High-Performance Computing Clusters](https://ieeexplore.ieee.org/document/6969511)
* [KylinX: A Dynamic Library Operating System for Simplified and Efficient Cloud Virtualization](https://www.usenix.org/conference/atc18/presentation/zhang-yiming)

### Performance, comparisons and analysis

* [The impact of operating system structure on memory system performance](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.52.4651&rep=rep1&type=pdf)
* [Hypervisors vs. Lightweight Virtualization: A Performance Comparison](https://www.researchgate.net/profile/Roberto_Morabito/publication/273756984_Hypervisors_vs_Lightweight_Virtualization_A_Performance_Comparison/links/550a83660cf26198a63afb10.pdf)
* [A performance evaluation of rump kernels as a multi-server os building block on sel4](http://echronos.systems/publications/csiro_full_text/Elphinstone_ZMH_17.pdf)
* [An updated performance comparison of virtual machines and linux containers](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.471.9242&rep=rep1&type=pdf)
* [My VM is Lighter (and Safer) than your Container](https://dl.acm.org/citation.cfm?id=3132763)
* [Security of OS-level virtualization technologies: Technical report](https://arxiv.org/pdf/1407.4245v1.pdf)
* [Time Provisioning Evaluation of KVM, Docker and Unikernels in a Cloud Platform](http://repositorio.pucrs.br/dspace/bitstream/10923/14178/2/Time_provisioning_evaluation_of_KVM_Docker_and_Unikernels_in_a_Cloud_Platform.pdf)

### Applications of Unikernels

* [Tardigrade: Leveraging Lightweight Virtual Machines to Easily and Efficiently Construct Fault-Tolerant Services](https://www.usenix.org/node/189029)
* [Unikernel-based approach for software-defined security in cloud infrastructures](https://hal.inria.fr/hal-01798793/document)
* [FADES: Fine-Grained Edge Offloading with Unikernels](http://home.in.tum.de/~ding/files/fades-pre-camera.pdf)
* [Enterprise IoT security and scalability: how unikernels can improve the status Quo](http://aura.abdn.ac.uk/bitstream/handle/2164/7988/PID4488667.pdf?sequence=1&isAllowed=y)
* [Unikernels Everywhere: The Case for Elastic CDNs](https://dl.acm.org/citation.cfm?id=3050757)
* [Towards minimalistic, virtualized content caches with minicache](http://cnp.neclab.eu/projects/minicache/minicache-workshop.pdf)
* [Jitsu: Just-in-time summoning of unikernels](https://www.usenix.org/system/files/conference/nsdi15/nsdi15-paper-madhavapeddy.pdf)
* [Enabling fast, dynamic network processing with clickOS](http://conferences.sigcomm.org/sigcomm/2013/papers/hotsdn/p67.pdf)
* [uniprof: A Unikernel Stack Profiler](https://flosch.eu/papers/2017-sigcomm-uniprof.pdf)
* [On the Fly TCP Acceleration with Miniproxy](https://arxiv.org/pdf/1605.06285.pdf)
* [Unikernel monitors: extending minimalism outside of the box](https://www.usenix.org/system/files/conference/hotcloud16/hotcloud16_williams.pdf)
* [Unikernels As Processes](https://sjmulder.nl/dl/pdf/2018%20-%20Williams%20et%20al%20-%20Unikernels%20as%20Processes.pdf)
* [On the Fly Orchestration of Unikernels: Tuning and Performance Evaluation of Virtual Infrastructure Managers](https://arxiv.org/pdf/1809.07701.pdf)
* [Live updating in Unikernels](https://www.duo.uio.no/bitstream/handle/10852/59240/45/live-updating-unikernels.pdf)
* [Android Unikernel: Gearing mobile code offloading towards edge computing](http://grid.hust.edu.cn/wusong/file/FGCS18.pdf)