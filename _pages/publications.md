---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

<span class="bigdata">Big Data</span> 
<span class="tool">IR Tools</span> 
<span class="model">IR Ranking Models</span> 
<span class="cs">Contextual Suggestion</span> 
<span class="manet">MANET</span>

<span><a href="/files/all_pubs_peilin.zip"><i class="fa fa-fw fa-book"></i> Download All Papers</a></span>
<span><a href="/files/all_talks_peilin.zip"><i class="fa fa-fw fa-file-powerpoint-o"></i> Download All Slides</a></span>

{% if site.author.googlescholar %}
  You can also find my articles on <u><a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
