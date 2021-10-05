---
permalink: /cv/
title: "Curriculum Vitae"
excerpt: "Education, scientific background, research interests & skills, and more."
author_profile: true
redirect_from:
  -
---

{% include base_path %}

<!-- Click [here](/cv-print/) for a printable version or [download a PDF](/files/cv-print.pdf).<br /><br /><br /> -->

<h2 align="center">{{ site.author.name }}</h2>
<h3 align="center" style="margin: 0px auto 20px;">M.Sc.</h3>
<p align="center" style="margin: auto; width: 80%">{{ site.author.bio }}</p>

<p align="center"><i class="fas fa-envelope" aria-hidden="true"></i>&nbsp;<a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a> &#124; <i class="fas fa-desktop" aria-hidden="true"></i>&nbsp;<a href="{{ site.author.uri }}">{{ site.author.uri | remove: "https://" }}</a> &#124; <i class="fab fa-twitter" aria-hidden="true"></i>&nbsp;<a href="https://twitter.com/{{ site.author.twitter }}">@{{ site.author.twitter }}</a></p>

## Education
- **Ph.D. in Statistics**, 2017-December 2021<br>
**[Department of Applied Mathematics and Statistics, Colorado School of Mines](https://ams.mines.edu/ "https://ams.mines.edu/")**
  - *Thesis:* Computational and Applied Problems in Massive Spatial Data Analysis
  - *Supervisor:*  [Dr. Dorit Hammerling](https://ams.mines.edu/project/hammerling-dorit/)
  - *Committee* [Dr. H. Sebnem Düzgün (Chair)](https://mining.mines.edu/project/duzgun-h-sebnem/), [Dr. Douglas Nychka](https://ams.mines.edu/project/nychka-doug/), [Dr. Soutir Bandyopadhyay](https://ams.mines.edu/project/bandyopadhyay-soutir/)

- **M.Sc. in Statistics**, 2017-2018<br>
**[Department of Applied Mathematics and Statistics, Colorado School of Mines](https://ams.mines.edu/ "https://ams.mines.edu/")**

- **B.A. in Mathematics**, 2012-2016<br>
**[Hampshire College](https://www.hampshire.edu/ "https://www.hampshire.edu/")**
  - *Thesis:* Assume a Spherical Cow: Mathematical Modeling of Bovine Dynamical Systems
  - *Supervisors:* [Dr. Sarah Hews](https://www.hampshire.edu/faculty/sarah-hews), [Dr. Geremías Polanco Encarnación](https://www.hampshire.edu/faculty/gerem%C3%ADas-polanco-encarnaci%C3%B3n)
  - *Minor Concentrations:* Computer Science, Agriculture

## Experience
- **Researcher**, [NCAR - National Center for Atmospheric Research](https://ncar.ucar.edu/), 2018-2021
  - *Working group:* [Computational and Informational Systems Laboratory](https://www2.cisl.ucar.edu/ "https://www2.cisl.ucar.edu/")
  * Implemented and released parallel machine learning models (Multi-Resolution Approximation) allowing users to compute with hundreds-of-millions of observations
  * Analyzed massive geospatial satellite data on the [Cheyenne](https://www2.cisl.ucar.edu/resources/computational-systems/cheyenne) and [Capser](https://www2.cisl.ucar.edu/resources/computational-systems/casper) high-performance computing systems

- **Data Science Intern**, CenturyLink, June 2020 - August 2020

  -*Working Group:* Artificial Intelligence and Machine Learning Center of Excellence
  * Developed novel and scalable machine learning algorithms for IT application health prediction
  * Performed and automated IT analytics EDAs, leading to discovery of unknown application issues and resulting in significant savings

- **Research and Teaching Assistant**, Colorado School of Mines, 2018-2020

- **AmeriCorps Math Fellow**, Denver Public Schools, August 2016 - June 2017
  *  [AmeriCorps](https://americorps.gov/) national service year teaching middle school mathematics

- **Research Fellow**, Four-College Biomathematics Consortium, May 2015 - May 2016
  * Implemented original research modeling bovine water-intake in pasture
  * Designed and built low-cost, passive data collection tools
  * Modeled ice phenology of Lake Linné, Svalbard, Norway
  * Presented research results at consortium conferences


## Computer Skills
- **Programming languages:** R, Python, Matlab, C++, Bash/Shell script, LaTeX, Postgres SQL
- **Packages:** Numpy, Scipy, scikit-learn, Keras, Tensorflow, Pandas, ggplot2, dplyr, cartopy, netCDF4

## Software Publications and Contributions
- **Matlab:** [DeepTreeMRA](https://github.com/lewisblake/DeepTreeMRA), [MRA-Parallel](https://github.com/lewisblake/MRA-Parallel), [MRA-Serial](https://github.com/lewisblake/MRA-Serial) (Implementations of the Multi-resolution Approximation spatial statistical model for various computational infrastructures)

- **Python:** [optimparallel](https://pypi.org/project/optimparallel/) (Parallel computing interface to the L-BFGS-B optimizer)


## Recent Projects
**NCAR Research Project:** Multi-resolution approximation
* Implemented multiple parallel hierarchical machine learning models for massive satellite data. Scaled data input sizes by 1,700% to more than 47 million observations and reduced computing times by 75%
* First author of three associated technical reports, second author on one

**KAUST Competition on Spatial Statistics for Large Datasets**
* Led and organized a group of ten Colorado School of Mines graduate students, postdocs, and faculty to participate in a competition for modern spatial statics methods for large data sets. First author on an associated discussion paper


## Professional Services
- **Referee:** Electronic Journal of Statistics, The Annals of Applied Statistics
- **Judge:** Colorado School of Mines Undergraduate Research Symposium 2020

## Peer-Reviewed Publications
<ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>

## Academic Theses
<ul>{% for post in site.publications_theses reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>

## Data & Code
<ul>{% for post in site.publications_data reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>

## Conference Contributions & Talks
<ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html %}
{% endfor %}</ul>

## Teaching
<ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>
