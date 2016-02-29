Robotics
====

[Adaptive Road Following using Self-Supervised Learning and Reverse Optical Flow](http://www.roboticsproceedings.org/rss01/p36.pdf)

[DP-SLAM: Fast, Robust Simultaneous Localization and Mapping Without Predetermined Landmarks](http://people.ee.duke.edu/~lcarin/Lihan4.21.06a.pdf)

[The Dynamic Window Approach to Collision Avoidance](http://www.cs.washington.edu/node/4749)

[Online Trajectory Generation: Basic Concepts for Instantaneous Reactions to Unforeseen Events](http://ieeexplore.ieee.org/xpl/freeabs_all.jsp?arnumber=5350749)

[Probablistic Roadmaps for Path Planning in High-Dimensional Configuration Spaces](http://www.kavrakilab.org/sites/default/files/kavraki1996prm-high-dim-conf.pdf)

[Rapidly-Exploring Random Trees: A New Tool for Path Planning](http://msl.cs.uiuc.edu/~lavalle/papers/Lav98c.pdf)

[RGB-D Mapping: Using Depth Cameras for Dense 3D Modeling of Indoor Environments](https://rse-lab.cs.washington.edu/postscripts/3d-mapping-iser-10-final.pdf)



Reasoning for the new papers:

The dynamic window approach to collision avoidance is an influential
paper for mobile robots. The method is based on a robot's dynamics
rather than higher-level representations of a robot and/or obstacles in
an environment.

The PRM and RRT algorithms are two seminal papers in robot motion
planning. The problem of motion planning scales exponentially with the
degrees of freedom a robot has and the degrees of freedom the obstacles
in an environment have. Thus, planning with high degrees of freedom leads to many problems
such as incompleteness and extremely slow speed. The PRM method was the first to
propose a sampling-based stratey to deal with motion planning and
created a practical method for offline planning of robot manipulators.
The RRT method modified PRM by using a tree structure rather than a
graph so that non-holonomic and other constraints could be considered
when planning.

The Instantaneous Trajectory Generation method is relatively new, but
very important. It allows for extremely fast trajectory generation for
robots of high degrees of freedom (motion states generated within 1
millisecond). It has been used to implement robot sword fighting and
other activities that require fast reaction-based planning. The author
started a business based simply on the work and has shown the
algorithm's success in many robot applications.
