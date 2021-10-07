---
title: "Parallel implementation and computational analysis of the multi-resolution approximation"
collection: publications
permalink: /publications/technotes/blake-2018
citation: "<b>Blake, L.R.</b>, Simonson, P., and Hammerling, D.M.: <i>&quot;Parallel implementation and computational analysis of the multi-resolution approximation&quot;</i>, NCAR Technical Note NCAR/TN-551+STR, DOI: <a href='http://dx.doi.org/10.5065/D6XW4HNH'>10.5065/D6XW4HNH</a>, 2018."
date: 2018-10-26
venue: 'NCAR Technical Notes'
---

## Abstract
We design and implement a parallel version of the multi-resolution approximation (MRA) and analyze its computational performance for large geospatial datasets. Our parallelization extends to calculating the prior distribution, posterior distribution, and spatial prediction. We provide an overview of the MRA model and our implementation. A detailed description of our codebase and schematics are included for ease of reference. In an effort to identify efficient model configurations for datasets of various sizes, we perform timing and memory profiling studies including benchmarking against our serial implementation. To test the scalability of our model, remote sensing data of Sea Surface Temperature (SST) recorded by NASA's AMSR-2 and MODIS satellite instruments on the order of 2.4 million and 2.7 million observations, respectively, are used. We show that there is a trade-off between memory consumption and runtime for both smaller and larger datasets. Often utilizing more workers will reduce runtimes in exchange for larger memory requirements associated with parallel computations. These findings highlight the necessity for carefully selecting the model and parallel set-up configurations as a function of the data size and the computational infrastructure.
