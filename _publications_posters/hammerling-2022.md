---
title: "Nonstationary spatial modeling of massive global satellite data"
collection: publications
permalink: /publications/posters/hammerling-2023
citation: "Hammerling, D., Huang, H., <b>Blake, L.R.</b>, Katzfuss, M.: <i>&quot;Nonstationary spatial modeling of massive global satellite data&quot;</i>, Poster, Computational Statistics 2022"
date: 2022-08-23
venue: 'Computational Statistics 2022'
---

## Abstract
Earth-observing satellite instruments obtain a massive number of observations every day. For example, tens of millions of sea surface temperature (SST) observations on a global scale are collected daily by the Moderate Resolution Imaging Spectroradiometer (MODIS) instrument. Despite their size, such datasets are incomplete and noisy, necessitating spatial statistical inference to obtain complete, high-resolution fields with quantified uncertainties. Such inference is challenging due to the high computational cost, the nonstationary behavior of environmental processes on a global scale, and land barriers affecting the dependence of SST. We present a multi-resolution approximation (M-RA) of a Gaussian process (GP) whose nonstationary, global covariance function is obtained using local fits. The M-RA requires domain partitioning, which can be set up application-specifically. In the SST case, we partition the domain purposefully to account for and weaken dependence across land barriers. Our M-RA implementation is tailored to distributed-memory computation in high-performance-computing environments. We analyze a MODIS SST dataset consisting of more than 43 million observations, to our knowledge the largest dataset ever analyzed using a probabilistic GP model. We show that our nonstationary model based on local fits provides substantially improved predictive performance relative to a stationary approach.