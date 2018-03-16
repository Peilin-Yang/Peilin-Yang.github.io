---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---
<span><a class="bttn-minimal bttn-sm bttn-primary" href="/files/all_pubs_peilin.zip"><i class="fa fa-fw fa-file-pdf-o"></i> Download All Papers</a></span>
<span><a class="bttn-minimal bttn-sm bttn-primary" href="/files/all_talks_peilin.zip"><i class="fa fa-fw fa-file-powerpoint-o"></i> Download All Slides</a></span>
<span><a class="bttn-minimal bttn-sm bttn-primary" href="{{site.author.googlescholar}}"><i class="ai ai-google-scholar-square ai-fw"></i> Google Scholar Profile</a></span>

<span class="bigdata">Big Data</span> 
<span class="tool">IR Tools</span> 
<span class="model">IR Ranking Models</span> 
<span class="cs">Contextual Suggestion</span> 
<span class="manet">MANET</span>

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
