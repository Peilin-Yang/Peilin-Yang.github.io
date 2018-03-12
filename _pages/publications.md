---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

<span class="tool">IR Tools</span> 
<span class="model">Model Analysis</span> 
<span class="cs">Contextual Suggestion</span> 
<span class="manet">MANET</span>

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications %}
  {% include archive-single.html %}
{% endfor %}
