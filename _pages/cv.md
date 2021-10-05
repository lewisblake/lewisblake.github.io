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
**[Department of Applied Mathematics and Statistics, Colorado School of Mines](https://ams.mines.edu/ "https://ams.mines.edu/"))**
  - *Thesis:* Computational and Applied Problems in Massive Spatial Data Analysis
  - *Supervisor:*  [Dr. Dorit Hammerling](https://ams.mines.edu/project/hammerling-dorit/)
  - *Committee* [Dr. H. Sebnem Düzgün (Chair)](https://mining.mines.edu/project/duzgun-h-sebnem/), [Dr. Douglas Nychka](https://ams.mines.edu/project/nychka-doug/), [Dr. Soutir Bandyopadhyay](https://ams.mines.edu/project/bandyopadhyay-soutir/)

- **M.Sc. in Statistics**, 2017-2018<br>
**[Department of Applied Mathematics and Statistics, Colorado School of Mines](https://ams.mines.edu/ "https://ams.mines.edu/")**

- **B.Sc. in Mathematics**, 2012-2016<br>
**[Hampshire College](https://www.hampshire.edu/ "https://www.hampshire.edu/")**
  - *Thesis:* Assume a Spherical Cow: Mathematical Modeling of Bovine Dynamical Systems
  - *Supervisors:* [Dr. Sarah Hews](https://www.hampshire.edu/faculty/sarah-hews), [Dr. Geremías Polanco Encarnación](https://www.hampshire.edu/faculty/gerem%C3%ADas-polanco-encarnaci%C3%B3n)
  - *Minor Concentrations:* Computer Science, Agriculture

## Relevant Academic Positions
- **Researcher**, National Center for Atmospheric Research, 2018-2021
  - *Working group:* [Computational and Informational Systems Laboratory](https://www2.cisl.ucar.edu/ "https://www2.cisl.ucar.edu/")


## Scientific Background
- **Physics courses:** classical/analytical/fluid mechanics, thermodynamics, electrodynamics, optics, special relativity, quantum mechanics, particle physics, solid-state physics
- **Mathematics courses:** analysis, complex analysis, linear algebra
- **Climate physics courses:** ocean physics and modeling, atmospheric physics, ice dynamics, sea-ice physics and modeling

## Computer Skills
- **Programming languages:** R, Python, Matlab, C++, Bash/Shell script, LaTeX, Postgres SQL
- **Packages:** Numpy, Scipy, scikit-learn, Keras, Tensorflow, Pandas, ggplot2, dplyr, cartopy, netCDF4


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
