---
layout: page
permalink: /posts/life-tips/
title: Life Tips
share-title: Life Tips | Slice of Power
---

<p style="text-align: center;font-size: 18px;font-family: Gadugi;">Easy tips for life, easy nourishment for the mind. Start everything from your mind. Reprogram your mind, and all unpleasantries will be minimized. Change the way you think and become your biggest supporter.
You alone, will lift yourself up.</p>



<div class="posts">
  {% for post in site.categories['life-tips'] %}
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
