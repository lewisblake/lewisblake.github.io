---
title: "A Shallow-Tree Multi-Resolution Approximation for Distributed and High-Performance Computing Systems"
collection: publications
permalink: /publications/technotes/blake-2019
citation: "<b>Blake, L.R.</b>, Huang, H., Vanderwende, B., and Hammerling, D.M.: <i>&quot;A Shallow-Tree Multi-Resolution Approximation for Distributed and High-Performance Computing Systems&quot;</i>, NCAR Technical Note NCAR/TN-559+STR, DOI: <a href='http://dx.doi.org/10.5065/hvvq-j471'>10.5065/hvvq-j471</a>, 2019."
date: 2019-08-13
venue: 'NCAR Technical Notes'
---

## Abstract
We implement a parallel Multi-resolution Approximation (MRA) in Matlab using a Shallow-Tree approach designed for distributed computing environments and High-Performance Computing (HPC) systems. We significantly increase the data size that can be utilized for analysis by leveraging data parallelism to perform computations across nodes. In our novel Shallow-Tree parallelization scheme, the user specifies the first few levels to be computed in serial. After serial computations, different processing cores are assigned specific sections of the data with which to perform parallel calculations. By utilizing codistributed arrays in our parallelization scheme, we reduce the amount of memory overhead occurred on a single node and communication overhead between processors by ensuring that calculations are statistically independent. We apply our Shallow-Tree MRA to data sets of magnitudes ranging from 3 to 48 million observations, investigate the number of observations assigned to regions at the finest resolution, and perform timing studies reporting parallel performance metrics. We observe a decrease in execution time for data sets manageable with a prior MRA implementation. We also observe a wide range of parallel performance and associated computational cost for a given n, reinforcing the importance of judiciously configuring model parameters and parallel computing settings as a function of the data size and computational environment.
