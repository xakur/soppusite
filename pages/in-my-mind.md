---
layout: page
permalink: /posts/in-my-mind/
title: In My Mind
share-title: In My Mind | Slice of Power
---

<p style="text-align: center;font-size: 18px;font-family: Gadugi;">A slice of my mind. Sharing random thoughts on random topics…</p>




<div class="posts">
  {% for post in site.categories['in-my-mind'] %}
    <article class="post">
      <h1>
          <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      </h1>
      <div>
        <p class="post_date">{{ post.date | date: "%B %e, %Y" }}</p>
      </div>
      <div class="entry">
        {{ post.excerpt }}
      </div>
      <a href="{{ site.baseurl }}{{ post.url }}" class="read-more">
          Read More
      </a>
    </article>
  {% endfor %}
</div>
