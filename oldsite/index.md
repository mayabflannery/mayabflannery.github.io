---
layout: home
title: Testing website
---

# Heading

{% for page in site.pages %}

Page title: {{ page.title }}

- Page URL: {{ page.url }}

{% endfor%}

## Example.

Maya B. Flannery

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>

Ex two.
