---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* B.S. in Electrical Engineering, Xi’an University of Technology, 2006 (GPA: 3.65/4.00)
* M.S. in Electrical Engineering, Xi’an University of Technology, 2011 (GPA: 3.81/4.00)
* Ph.D in Computer Engineering, University of Delaware, 2017 (GPA: 3.90/4.00)

Work experience
======
* **Software Engineer at Twitter Inc. (Aug 2017 - Present)**
  - Design and Maintain Interaction Counter pipeline with Kappa Architecture, mainly responsible for persistent storage.
  - Design and ship Twitter Impression Count/Rollups pipeline which refactors from the current Lambda implementation.
  - Maintain and fix DAU/MAU pipeline. 
  - **Skills**: Scalding, Presto, ScyllaDB, Hadoop, Scala, Java

* **Research Assistant at University of Delaware (Jan 2012 - Jul 2017)**
  - Published more than 20 high-profile conference/journal papers (SIGIR, ICTIR, TREC, ECIR, SIGMOD)
  - Give more than 5 talks on various conferences 
  - **Skills**: Python, matplotlib, Latex, Tensorflow, PHP, Javascript
  
Skills
======
* **Programming Language**: Python, Scala, Java, C++, Javascript, CSS, Rust, Shell, Awk
* **Tools**: Scalding, Spark, Scylla, Presto/Zeppelin, Hadoop

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

Services
======
  <ul>{% for post in site.services reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

