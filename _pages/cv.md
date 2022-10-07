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
<!-- <h3 align="center" style="margin: 0px auto 20px;">M.Sc.</h3> -->
<p align="center" style="margin: auto; width: 80%">{{ site.author.bio }}</p>
<!-- &#124; This symbol is a vertical bar-->

<p align="center"><i class="fas fa-envelope" aria-hidden="true"></i>&nbsp;<a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a> </p>

## Education
- **Ph.D. in Statistics**, 2017-December 2021<br>
**[Department of Applied Mathematics and Statistics](https://ams.mines.edu/ "https://ams.mines.edu/"), [Colorado School of Mines](https://www.mines.edu/ "https://www.mines.edu/")**
  - *Thesis:* [Enabling Massive Spatial Data Analysis](https://hdl.handle.net/11124/15362)
  - *Committee:* [Dr. Dorit Hammerling (Advisor)](https://ams.mines.edu/project/hammerling-dorit/), [Dr. H. Sebnem Düzgün (Chair)](https://mining.mines.edu/project/duzgun-h-sebnem/), [Dr. Douglas Nychka](https://ams.mines.edu/project/nychka-doug/), [Dr. Soutir Bandyopadhyay](https://ams.mines.edu/project/bandyopadhyay-soutir/)

- **M.Sc. in Statistics**, 2017-2018<br>
**[Department of Applied Mathematics and Statistics](https://ams.mines.edu/ "https://ams.mines.edu/"), [Colorado School of Mines](https://www.mines.edu/ "https://www.mines.edu/")**

- **B.A. in Mathematics**, 2012-2016<br>
**[Hampshire College](https://www.hampshire.edu/ "https://www.hampshire.edu/")**
  - *Thesis:* Assume a Spherical Cow: Mathematical Modeling of Bovine Dynamical Systems
  - *Supervisors:* [Dr. Sarah Hews](https://www.hampshire.edu/faculty/sarah-hews), [Dr. Geremías Polanco Encarnación](https://www.hampshire.edu/faculty/gerem%C3%ADas-polanco-encarnaci%C3%B3n)
  - *Minor Concentrations:* Computer Science, Agriculture

## Experience
- **Computational Scientist**, [Norwegian Meterological Institute](https://www.met.no), March 2022 - Present

  - *Working group:* Division For Climate Modeling and Air Pollution

- **Graduate Research Assistant**, [NCAR - National Center for Atmospheric Research](https://ncar.ucar.edu/), Summers 2018, 2019, and 2021

  - *Working group:* [Computational and Informational Systems Laboratory](https://www2.cisl.ucar.edu/ "https://www2.cisl.ucar.edu/")
  * Implemented and released parallel machine learning models (Multi-resolution Approximation) allowing users to compute with hundreds-of-millions of observations
  * Analyzed massive geospatial satellite data on the [Cheyenne](https://www2.cisl.ucar.edu/resources/computational-systems/cheyenne) and [Capser](https://www2.cisl.ucar.edu/resources/computational-systems/casper) high-performance computing systems

- **Data Science Intern**, [Lumen Technologies (formerly CenturyLink)](https://www.lumen.com/), June 2020 - August 2020

  - *Working Group:* Artificial Intelligence and Machine Learning Center of Excellence
  * Developed novel and scalable machine learning algorithms for IT application health prediction
  * Performed and automated IT analytics EDAs, leading to discovery of unknown application issues and resulting in significant savings

- **Research and Teaching Assistant**, [Colorado School of Mines](https://www.mines.edu/), 2018-2020
  * I develop practical and theoretical tools to analyze highly nonstationary environmental data sets on the order of hundreds-of-millions of observations  
  * A primary component of my PhD work was as a Research Assistant at the [National Center for Atmospheric Research](https://ncar.ucar.edu/) in Boulder, Colorado, USA

- **AmeriCorps Math Fellow**, [Denver Public Schools](https://www.dpsk12.org/), August 2016 - June 2017
  *  [AmeriCorps](https://americorps.gov/) national service year teaching middle school mathematics

- **Research Fellow**, [Four-College Biomathematics Consortium](https://sophia.smith.edu/blog/4cbc/4cbc-fellowships/), May 2015 - May 2016
  * Implemented original research modeling bovine water-intake in pasture
  * Designed and built low-cost, passive data collection tools
  * Modeled ice phenology of Lake Linné, Svalbard, Norway
  * Presented research results at consortium conferences


## Computer Skills
- **Programming languages:** R, Python, Matlab, C++, Bash/Shell script, LaTeX, PostgreSQL
- **Packages:** Numpy, Scipy, Pandas, scikit-learn, Keras, Tensorflow, ggplot2, dplyr, cartopy, netCDF4, dask, xarray
- **Other:** Git, MPI Programming

## Software Publications and Contributions
- **Matlab:** [DeepTreeMRA](https://github.com/lewisblake/DeepTreeMRA), [MRA-Parallel](https://github.com/lewisblake/MRA-Parallel), [MRA-Serial](https://github.com/lewisblake/MRA-Serial) (Implementations of the Multi-resolution Approximation spatial model for various computational infrastructures)

- **Python:** [pyaerocom](https://github.com/metno/pyaerocom) (Python tools for the AeroCom project), [optimparallel](https://pypi.org/project/optimparallel/) (Parallel computing interface to the L-BFGS-B optimizer)


## Professional Services
- **Referee:** Electronic Journal of Statistics, The Annals of Applied Statistics, Environmetrics
- **Judge:** Colorado School of Mines Undergraduate Research Symposium 2020

## Peer-Reviewed Publications
<ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>

## Technical Reports
<ul>{% for post in site.publications_technotes reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>

## Poster Publications
<ul>{% for post in site.publications_posters reversed %}
    {% include archive-single-cv.html %}
{% endfor %}</ul>

## Manuscripts in Preparation and Preprints
<ul>{% for post in site.publications_in_preparation reversed %}
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
