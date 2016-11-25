---
layout: page
title: Archive
status: published
type: page
published: true
comments: false
---

{% for post in site.posts %}
  * {{ post.date | date_to_string }} &raquo; [ {{ post.title }} ]({{ post.url }})
{% endfor %}
