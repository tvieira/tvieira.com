---
layout: page
title: Archive
status: published
type: page
published: false
comments: false
keywords: archive, posts, articles, tiago vieira
---

{% for post in site.posts %}
  * {{ post.date | date_to_string }} &raquo; [ {{ post.title }} ]({{ post.url }})
{% endfor %}
