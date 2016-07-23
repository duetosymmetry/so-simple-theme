---
layout: page
title: Photos
date: 2016-07-22T00:00:00-08:00
modified:
excerpt:
image:
  feature:# cahill.jpg
---

Click on the group photo to open the photo gallery:

<figure>
  <a href="{{ site.url }}/images/photos/group.jpg" />
  <img src="{{ site.url }}/images/photos/group.jpg" />
  </a>
{% loop_directory directory:images/photos iterator:image filter:*.jpg sort:ascending %}
  <a href="{{ site.url }}/images/photos/{{ image }}.jpg" />
  <img src="{{ site.url }}/images/1x1.png" style="display:none" />
  </a>
{% endloop_directory %}
</figure>

Special thanks to
<a href="https://www.flickr.com/photos/134774417@N06/albums">
Christophe Marcadé</a> for photographing our workshop.
