---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% assign pubs_by_year = site.publications | sort: "date" | reverse | group_by_exp: "post", "post.year" %}
{% for year_group in pubs_by_year %}
  <h2>{{ year_group.name }}</h2>
  {% for post in year_group.items %}
    {% include archive-single.html %}
  {% endfor %}
{% endfor %}
