---
title: "Pushing the Limit: A Hybrid Parallel Implementation of the Multi-Resolution Approximation for Massive Data"
collection: publications
permalink: /publications/articles/huang-2019
citation: "Huang, H., <b>Blake, L.R.</b>, and Hammerling, D.M.: <i>&quot;Pushing the Limit: A Hybrid Parallel Implementation of the Multi-Resolution Approximation for Massive Data&quot;</i>, NCAR Technical Note NCAR/TN-551+STR, DOI: <a href='http://dx.doi.org/10.5065/nnt6-q689'>10.5065/nnt6-q689H</a>, 2019."
date: 2019-04-03
venue: 'NCAR Technical Notes'
---

## Abstract
The multi-resolution approximation (MRA) of Gaussian processes was recently proposed to conduct likelihood-based inference for massive spatial data sets. An advantage of the methodology is that it can be parallelized. We implemented the MRA in C++ for both serial and parallel versions. In the parallel implementation, we use a hybrid parallelism that employs both distributed and shared memory computing for communications between and within nodes by using the Message Passing Interface (MPI) and OpenMP, respectively. The performance of the serial code is compared between the C++ and MATLAB implementations over a small data set on a personal laptop. The C++ parallel program is further carefully studied under different configurations by applications to data sets from around a tenth of a million to 47 million observations. We show the practicality of this implementation by demonstrating that we can get quick inference for massive real-world data sets. The serial and parallel C++ code can be found at [https://github.com/hhuang90](https://github.com/hhuang90).
